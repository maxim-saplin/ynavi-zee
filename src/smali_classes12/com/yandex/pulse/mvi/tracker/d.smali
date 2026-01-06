.class public final Lcom/yandex/pulse/mvi/tracker/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/yandex/pulse/mvi/q;

.field private final b:Lcom/yandex/pulse/mvi/tracker/c;


# direct methods
.method public constructor <init>(Lcom/yandex/pulse/mvi/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/pulse/mvi/tracker/d;->b:Lcom/yandex/pulse/mvi/tracker/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/pulse/mvi/q;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/pulse/mvi/tracker/d;->a:Lcom/yandex/pulse/mvi/q;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/yandex/pulse/mvi/tracker/d;->a:Lcom/yandex/pulse/mvi/q;

    iget-object v0, p0, Lcom/yandex/pulse/mvi/tracker/d;->b:Lcom/yandex/pulse/mvi/tracker/c;

    check-cast v0, Lcom/yandex/pulse/mvi/d;

    iget-object v0, v0, Lcom/yandex/pulse/mvi/d;->c:Lcom/yandex/pulse/mvi/j;

    invoke-static {v0, p1}, Lcom/yandex/pulse/mvi/j;->i(Lcom/yandex/pulse/mvi/j;Lcom/yandex/pulse/mvi/q;)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/pulse/mvi/tracker/d;->a:Lcom/yandex/pulse/mvi/q;

    return-void
.end method

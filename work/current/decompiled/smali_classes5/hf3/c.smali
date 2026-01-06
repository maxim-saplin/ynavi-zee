.class public final Lhf3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lue3/e;

.field private final b:Lff3/c;


# direct methods
.method public constructor <init>(Lue3/e;Lff3/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhf3/c;->a:Lue3/e;

    iput-object p2, p0, Lhf3/c;->b:Lff3/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lhf3/c;->a:Lue3/e;

    check-cast v0, Ltd3/m;

    invoke-virtual {v0}, Ltd3/m;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhf3/c;->b:Lff3/c;

    const/4 v1, 0x1

    check-cast v0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/protect/c;

    invoke-virtual {v0, v1}, Lru/yandex/yandexnavi/projected/platformkit/data/repo/protect/c;->c(Z)V

    iget-object v0, p0, Lhf3/c;->a:Lue3/e;

    check-cast v0, Ltd3/m;

    invoke-virtual {v0}, Ltd3/m;->b()V

    return-void
.end method

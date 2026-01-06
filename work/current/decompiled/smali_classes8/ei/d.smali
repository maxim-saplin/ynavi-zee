.class public final Lei/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lei/c;

.field private final b:Lcom/yandex/alice/y0;

.field private final c:Lcom/yandex/alice/d1;


# direct methods
.method public constructor <init>(Lei/c;Lcom/yandex/alice/y0;Lcom/yandex/alice/d1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lei/d;->a:Lei/c;

    iput-object p2, p0, Lei/d;->b:Lcom/yandex/alice/y0;

    iput-object p3, p0, Lei/d;->c:Lcom/yandex/alice/d1;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lei/d;->a:Lei/c;

    invoke-virtual {v0}, Lei/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lei/d;->b:Lcom/yandex/alice/y0;

    invoke-virtual {v0}, Lcom/yandex/alice/y0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lei/d;->c:Lcom/yandex/alice/d1;

    invoke-interface {v0}, Lcom/yandex/alice/d1;->a()Lcom/yandex/alice/DialogModelType;

    move-result-object v0

    sget-object v1, Lcom/yandex/alice/DialogModelType;->PRO:Lcom/yandex/alice/DialogModelType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

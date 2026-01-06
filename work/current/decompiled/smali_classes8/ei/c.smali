.class public final Lei/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lvu0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvu0/f;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/alice/g0;


# direct methods
.method public constructor <init>(Lvu0/f;Lcom/yandex/alice/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lei/c;->a:Lvu0/f;

    iput-object p2, p0, Lei/c;->b:Lcom/yandex/alice/g0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lei/c;->b:Lcom/yandex/alice/g0;

    check-cast v0, Lcom/yandex/alice/impl/h;

    invoke-virtual {v0}, Lcom/yandex/alice/impl/h;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lei/c;->a:Lvu0/f;

    invoke-virtual {v0}, Lvu0/f;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lei/c;->a:Lvu0/f;

    invoke-virtual {v0}, Lvu0/f;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lei/a;

    invoke-virtual {v0}, Lei/a;->b()Lru/yandex/alice/protos/api/alice_mode_info/TAlice2TrialState;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lru/yandex/alice/protos/api/alice_mode_info/TAlice2TrialState;->LeftCount:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

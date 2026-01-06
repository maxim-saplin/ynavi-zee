.class public final Lcom/yandex/alice/l;
.super Landroidx/lifecycle/v1;
.source "SourceFile"


# instance fields
.field private c:Lcom/yandex/alice/InternalAliceActivityComponent;

.field private d:Lcom/yandex/alice/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/v1;-><init>()V

    return-void
.end method


# virtual methods
.method public final Q()Lcom/yandex/alice/h;
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/l;->d:Lcom/yandex/alice/h;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Activity component is not set yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.class public final Lcom/yandex/alice/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/alice/g0;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/v0;->a:Lcom/yandex/alice/g0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/alice/DialogModelType;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/v0;->a:Lcom/yandex/alice/g0;

    check-cast v0, Lcom/yandex/alice/impl/h;

    invoke-virtual {v0}, Lcom/yandex/alice/impl/h;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yandex/alice/DialogModelType;->PRO:Lcom/yandex/alice/DialogModelType;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/yandex/alice/DialogModelType;->BASE:Lcom/yandex/alice/DialogModelType;

    :goto_0
    return-object v0
.end method

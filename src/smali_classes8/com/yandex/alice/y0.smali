.class public final Lcom/yandex/alice/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/alice/x0;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/x0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/y0;->a:Lcom/yandex/alice/x0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/alice/x0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/y0;->a:Lcom/yandex/alice/x0;

    return-object v0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/y0;->a:Lcom/yandex/alice/x0;

    invoke-virtual {v0}, Lcom/yandex/alice/x0;->b()Lcom/yandex/alice/DialogType;

    move-result-object v0

    sget-object v1, Lcom/yandex/alice/DialogType;->ALICE:Lcom/yandex/alice/DialogType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/y0;->a:Lcom/yandex/alice/x0;

    invoke-virtual {v0}, Lcom/yandex/alice/x0;->b()Lcom/yandex/alice/DialogType;

    move-result-object v0

    sget-object v1, Lcom/yandex/alice/DialogType;->DEDICATED:Lcom/yandex/alice/DialogType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/y0;->a:Lcom/yandex/alice/x0;

    invoke-virtual {v0}, Lcom/yandex/alice/x0;->b()Lcom/yandex/alice/DialogType;

    move-result-object v0

    sget-object v1, Lcom/yandex/alice/DialogType;->FUTURIS:Lcom/yandex/alice/DialogType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/y0;->a:Lcom/yandex/alice/x0;

    invoke-virtual {v0}, Lcom/yandex/alice/x0;->b()Lcom/yandex/alice/DialogType;

    move-result-object v0

    sget-object v1, Lcom/yandex/alice/DialogType;->SKILL:Lcom/yandex/alice/DialogType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

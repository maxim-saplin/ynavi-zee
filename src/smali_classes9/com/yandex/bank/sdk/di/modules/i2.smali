.class public final Lcom/yandex/bank/sdk/di/modules/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxn/t;


# instance fields
.field final synthetic a:Lsr/h;


# direct methods
.method public constructor <init>(Lvr/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/di/modules/i2;->a:Lsr/h;

    return-void
.end method


# virtual methods
.method public final a(Lxn/a;)Lxn/h;
    .locals 2

    instance-of p1, p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/y2;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/sdk/di/modules/i2;->a:Lsr/h;

    sget-object v0, Lcom/yandex/bank/feature/settings/api/SettingsOpeningSource;->MENU:Lcom/yandex/bank/feature/settings/api/SettingsOpeningSource;

    check-cast p1, Lvr/a;

    invoke-virtual {p1, v0}, Lvr/a;->d(Lcom/yandex/bank/feature/settings/api/SettingsOpeningSource;)Lil/c;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lxn/f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lxn/f;-><init>(Ljava/util/List;Ljava/lang/Long;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lxn/g;->a:Lxn/g;

    :goto_0
    return-object v0
.end method

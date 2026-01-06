.class public Lcom/yandex/plus/home/api/config/PlusHomeBundle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u001a\u0008\u0016\u0018\u0000 \u00112\u00020\u0001:\u0001\"R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0004\u001a\u0004\u0008\u0011\u0010\u0006\"\u0004\u0008\u0012\u0010\u0008R$\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0004\u001a\u0004\u0008\u0014\u0010\u0006\"\u0004\u0008\u0015\u0010\u0008R$\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0004\u001a\u0004\u0008\u0017\u0010\u0006\"\u0004\u0008\u0018\u0010\u0008R$\u0010\u0019\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0004\u001a\u0004\u0008\u001a\u0010\u0006\"\u0004\u0008\u001b\u0010\u0008R$\u0010\u001c\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0004\u001a\u0004\u0008\u001d\u0010\u0006\"\u0004\u0008\u001e\u0010\u0008R$\u0010\u001f\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u000b\u001a\u0004\u0008 \u0010\r\"\u0004\u0008!\u0010\u000f\u00a8\u0006#"
    }
    d2 = {
        "Lcom/yandex/plus/home/api/config/PlusHomeBundle;",
        "Ljava/io/Serializable;",
        "",
        "settingId",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "setSettingId",
        "(Ljava/lang/String;)V",
        "",
        "isSettingTurnedOn",
        "Ljava/lang/Boolean;",
        "f",
        "()Ljava/lang/Boolean;",
        "setSettingTurnedOn",
        "(Ljava/lang/Boolean;)V",
        "homeUrl",
        "b",
        "i",
        "homeAuthCallbackUrl",
        "a",
        "h",
        "storiesUrl",
        "e",
        "k",
        "storiesAuthCallbackUrl",
        "d",
        "j",
        "activeTrackId",
        "getActiveTrackId",
        "g",
        "hostPayResult",
        "getHostPayResult",
        "setHostPayResult",
        "al0/a",
        "plus-home-feature-webviews_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lal0/a;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private activeTrackId:Ljava/lang/String;

.field private homeAuthCallbackUrl:Ljava/lang/String;

.field private homeUrl:Ljava/lang/String;

.field private hostPayResult:Ljava/lang/Boolean;

.field private isSettingTurnedOn:Ljava/lang/Boolean;

.field private settingId:Ljava/lang/String;

.field private storiesAuthCallbackUrl:Ljava/lang/String;

.field private storiesUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lal0/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/plus/home/api/config/PlusHomeBundle;->b:Lal0/a;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/yandex/plus/home/api/config/PlusHomeBundle;->settingId:Ljava/lang/String;

    iput-object p1, p0, Lcom/yandex/plus/home/api/config/PlusHomeBundle;->isSettingTurnedOn:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/yandex/plus/home/api/config/PlusHomeBundle;->homeUrl:Ljava/lang/String;

    iput-object p1, p0, Lcom/yandex/plus/home/api/config/PlusHomeBundle;->homeAuthCallbackUrl:Ljava/lang/String;

    iput-object p1, p0, Lcom/yandex/plus/home/api/config/PlusHomeBundle;->storiesUrl:Ljava/lang/String;

    iput-object p1, p0, Lcom/yandex/plus/home/api/config/PlusHomeBundle;->storiesAuthCallbackUrl:Ljava/lang/String;

    iput-object p1, p0, Lcom/yandex/plus/home/api/config/PlusHomeBundle;->activeTrackId:Ljava/lang/String;

    iput-object p1, p0, Lcom/yandex/plus/home/api/config/PlusHomeBundle;->hostPayResult:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/api/config/PlusHomeBundle;->homeAuthCallbackUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/api/config/PlusHomeBundle;->homeUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/api/config/PlusHomeBundle;->settingId:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/api/config/PlusHomeBundle;->storiesAuthCallbackUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/api/config/PlusHomeBundle;->storiesUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/api/config/PlusHomeBundle;->isSettingTurnedOn:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/home/api/config/PlusHomeBundle;->activeTrackId:Ljava/lang/String;

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/home/api/config/PlusHomeBundle;->homeAuthCallbackUrl:Ljava/lang/String;

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/home/api/config/PlusHomeBundle;->homeUrl:Ljava/lang/String;

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/home/api/config/PlusHomeBundle;->storiesAuthCallbackUrl:Ljava/lang/String;

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/home/api/config/PlusHomeBundle;->storiesUrl:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlusHomeBundle(\n                settingId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/plus/home/api/config/PlusHomeBundle;->settingId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \n                isSettingTurnedOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/api/config/PlusHomeBundle;->isSettingTurnedOn:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " \n                homeUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/api/config/PlusHomeBundle;->homeUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \n                homeAuthCallbackUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/api/config/PlusHomeBundle;->homeAuthCallbackUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \n                storiesUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/api/config/PlusHomeBundle;->storiesUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \n                storiesAuthCallbackUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/api/config/PlusHomeBundle;->storiesAuthCallbackUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n                activeTrackId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/api/config/PlusHomeBundle;->activeTrackId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n                hostPayResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/api/config/PlusHomeBundle;->hostPayResult:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n        )"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/y;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

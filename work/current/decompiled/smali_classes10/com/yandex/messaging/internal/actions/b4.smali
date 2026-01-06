.class public final Lcom/yandex/messaging/internal/actions/b4;
.super Lcom/yandex/messaging/internal/actions/b2;
.source "SourceFile"


# instance fields
.field private final e:Lcom/yandex/messaging/core/net/entities/PersonalUserData;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/core/net/entities/PersonalUserData;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/messaging/internal/actions/b2;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/actions/b4;->e:Lcom/yandex/messaging/core/net/entities/PersonalUserData;

    return-void
.end method


# virtual methods
.method public final m(Lcom/yandex/messaging/internal/authorized/g6;)V
    .locals 1

    check-cast p1, Lcom/yandex/messaging/sdk/x4;

    invoke-virtual {p1}, Lcom/yandex/messaging/sdk/x4;->j0()Lcom/yandex/messaging/internal/auth/l0;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/messaging/internal/actions/b4;->e:Lcom/yandex/messaging/core/net/entities/PersonalUserData;

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/internal/auth/l0;->c(Lcom/yandex/messaging/core/net/entities/PersonalUserData;)V

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/actions/b;->j()V

    return-void
.end method

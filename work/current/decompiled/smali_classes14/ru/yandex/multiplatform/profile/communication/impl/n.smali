.class public final Lru/yandex/multiplatform/profile/communication/impl/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic c:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/russhwolf/settings/j;

.field private final b:Ly31/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lru/yandex/multiplatform/profile/communication/impl/n;

    const-string v1, "activeCommunicationState"

    const-string v2, "getActiveCommunicationState()Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$ActiveCommunication;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lru/yandex/multiplatform/profile/communication/impl/n;->c:[Lc41/m;

    return-void
.end method

.method public constructor <init>(Lcom/russhwolf/settings/i;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lcom/russhwolf/settings/m;

    const-string v0, "profile_communication_settings"

    invoke-virtual {p1, v0}, Lcom/russhwolf/settings/m;->a(Ljava/lang/String;)Lcom/russhwolf/settings/o;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/multiplatform/profile/communication/impl/n;->a:Lcom/russhwolf/settings/j;

    new-instance v0, Lq02/a;

    sget-object v1, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$ActiveCommunication;->Companion:Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$ActiveCommunication$Companion;

    invoke-virtual {v1}, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$ActiveCommunication$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const-string v2, "activeCommunicationState"

    invoke-direct {v0, v1, p1, v2}, Lq02/a;-><init>(Lkotlinx/serialization/KSerializer;Lcom/russhwolf/settings/o;Ljava/lang/String;)V

    iput-object v0, p0, Lru/yandex/multiplatform/profile/communication/impl/n;->b:Ly31/e;

    return-void
.end method

.method public static e(Lru/yandex/multiplatform/profile/communication/impl/n;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lru/yandex/multiplatform/profile/communication/impl/n;->a:Lcom/russhwolf/settings/j;

    const-string v0, "intro_shown_"

    invoke-static {v0, p1}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lcom/russhwolf/settings/o;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/russhwolf/settings/o;->o(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lru/yandex/multiplatform/profile/communication/impl/n;->a:Lcom/russhwolf/settings/j;

    check-cast v0, Lcom/russhwolf/settings/o;

    invoke-virtual {v0}, Lcom/russhwolf/settings/o;->j()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "intro_shown_"

    invoke-static {v3, v5, v4}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lru/yandex/multiplatform/profile/communication/impl/n;->a:Lcom/russhwolf/settings/j;

    check-cast v2, Lcom/russhwolf/settings/o;

    invoke-virtual {v2, v1}, Lcom/russhwolf/settings/o;->u(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final b()Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$ActiveCommunication;
    .locals 3

    iget-object v0, p0, Lru/yandex/multiplatform/profile/communication/impl/n;->b:Ly31/e;

    sget-object v1, Lru/yandex/multiplatform/profile/communication/impl/n;->c:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$ActiveCommunication;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lru/yandex/multiplatform/profile/communication/impl/n;->a:Lcom/russhwolf/settings/j;

    const-string v1, "intro_shown_"

    invoke-static {v1, p1}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    check-cast v0, Lcom/russhwolf/settings/o;

    invoke-virtual {v0, p1, v1}, Lcom/russhwolf/settings/o;->d(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final d(Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$ActiveCommunication;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/multiplatform/profile/communication/impl/n;->b:Ly31/e;

    sget-object v1, Lru/yandex/multiplatform/profile/communication/impl/n;->c:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

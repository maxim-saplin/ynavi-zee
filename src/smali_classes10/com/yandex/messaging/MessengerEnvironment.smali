.class public abstract enum Lcom/yandex/messaging/MessengerEnvironment;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/messaging/MessengerEnvironment$ALPHA;,
        Lcom/yandex/messaging/MessengerEnvironment$ALPHA_TEAM;,
        Lcom/yandex/messaging/MessengerEnvironment$PRODUCTION;,
        Lcom/yandex/messaging/MessengerEnvironment$PRODUCTION_TEAM;,
        Lcom/yandex/messaging/MessengerEnvironment$TESTING;,
        Lcom/yandex/messaging/MessengerEnvironment$TESTING_TEAM;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/messaging/MessengerEnvironment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u001eB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u000f\u001a\u0004\u0018\u00010\u00052\u0006\u0010\r\u001a\u00020\u00052\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J)\u0010\u000f\u001a\u0004\u0018\u00010\u00052\u0006\u0010\r\u001a\u00020\u00052\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u000f\u0010\u0013J\'\u0010\u0016\u001a\u0004\u0018\u00010\u00052\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\tJ\u000f\u0010\u001a\u001a\u00020\u0019H&\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0019H&\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ#\u0010 \u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u001d2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001eH&\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0005H$\u00a2\u0006\u0004\u0008\"\u0010\tJ\u000f\u0010#\u001a\u00020\u0005H$\u00a2\u0006\u0004\u0008#\u0010\tJ\u000f\u0010$\u001a\u00020\u0005H$\u00a2\u0006\u0004\u0008$\u0010\tJ\u000f\u0010%\u001a\u00020\u0005H$\u00a2\u0006\u0004\u0008%\u0010\tJ\u000f\u0010&\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008&\u0010\tR\u0014\u0010\'\u001a\u00020\u00198&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010\u001bj\u0002\u0008(j\u0002\u0008)j\u0002\u0008*j\u0002\u0008+j\u0002\u0008,j\u0002\u0008-\u00a8\u0006."
    }
    d2 = {
        "Lcom/yandex/messaging/MessengerEnvironment;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "",
        "",
        "inviteHosts",
        "()[Ljava/lang/String;",
        "inviteHost",
        "()Ljava/lang/String;",
        "Lcom/yandex/messaging/auth/AuthEnvironment;",
        "authEnvironment",
        "()Lcom/yandex/messaging/auth/AuthEnvironment;",
        "inviteHash",
        "alias",
        "getInviteLink",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "",
        "timestamp",
        "(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;",
        "parentMessageTs",
        "threadMessageTs",
        "getThreadInviteLink",
        "(Ljava/lang/String;JJ)Ljava/lang/String;",
        "editUserWebsite",
        "",
        "canChangePhone",
        "()Z",
        "canSyncContacts",
        "T",
        "Lcom/yandex/messaging/z;",
        "handler",
        "handle",
        "(Lcom/yandex/messaging/z;)Ljava/lang/Object;",
        "inviteLinkUrlPattern",
        "messageLinkUrlPattern",
        "personalLinkUrlPattern",
        "personalMessageLinkUrlPattern",
        "paymentUrl",
        "isModerated",
        "TESTING",
        "ALPHA",
        "PRODUCTION",
        "TESTING_TEAM",
        "ALPHA_TEAM",
        "PRODUCTION_TEAM",
        "messaging-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/messaging/MessengerEnvironment;

.field public static final enum ALPHA:Lcom/yandex/messaging/MessengerEnvironment;

.field public static final enum ALPHA_TEAM:Lcom/yandex/messaging/MessengerEnvironment;

.field public static final enum PRODUCTION:Lcom/yandex/messaging/MessengerEnvironment;

.field public static final enum PRODUCTION_TEAM:Lcom/yandex/messaging/MessengerEnvironment;

.field public static final enum TESTING:Lcom/yandex/messaging/MessengerEnvironment;

.field public static final enum TESTING_TEAM:Lcom/yandex/messaging/MessengerEnvironment;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/messaging/MessengerEnvironment;
    .locals 6

    sget-object v0, Lcom/yandex/messaging/MessengerEnvironment;->TESTING:Lcom/yandex/messaging/MessengerEnvironment;

    sget-object v1, Lcom/yandex/messaging/MessengerEnvironment;->ALPHA:Lcom/yandex/messaging/MessengerEnvironment;

    sget-object v2, Lcom/yandex/messaging/MessengerEnvironment;->PRODUCTION:Lcom/yandex/messaging/MessengerEnvironment;

    sget-object v3, Lcom/yandex/messaging/MessengerEnvironment;->TESTING_TEAM:Lcom/yandex/messaging/MessengerEnvironment;

    sget-object v4, Lcom/yandex/messaging/MessengerEnvironment;->ALPHA_TEAM:Lcom/yandex/messaging/MessengerEnvironment;

    sget-object v5, Lcom/yandex/messaging/MessengerEnvironment;->PRODUCTION_TEAM:Lcom/yandex/messaging/MessengerEnvironment;

    filled-new-array/range {v0 .. v5}, [Lcom/yandex/messaging/MessengerEnvironment;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/yandex/messaging/MessengerEnvironment$TESTING;

    invoke-direct {v0}, Lcom/yandex/messaging/MessengerEnvironment$TESTING;-><init>()V

    sput-object v0, Lcom/yandex/messaging/MessengerEnvironment;->TESTING:Lcom/yandex/messaging/MessengerEnvironment;

    new-instance v0, Lcom/yandex/messaging/MessengerEnvironment$ALPHA;

    invoke-direct {v0}, Lcom/yandex/messaging/MessengerEnvironment$ALPHA;-><init>()V

    sput-object v0, Lcom/yandex/messaging/MessengerEnvironment;->ALPHA:Lcom/yandex/messaging/MessengerEnvironment;

    new-instance v0, Lcom/yandex/messaging/MessengerEnvironment$PRODUCTION;

    invoke-direct {v0}, Lcom/yandex/messaging/MessengerEnvironment$PRODUCTION;-><init>()V

    sput-object v0, Lcom/yandex/messaging/MessengerEnvironment;->PRODUCTION:Lcom/yandex/messaging/MessengerEnvironment;

    new-instance v0, Lcom/yandex/messaging/MessengerEnvironment$TESTING_TEAM;

    const-string v1, "TESTING_TEAM"

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/messaging/MessengerEnvironment;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/messaging/MessengerEnvironment;->TESTING_TEAM:Lcom/yandex/messaging/MessengerEnvironment;

    new-instance v0, Lcom/yandex/messaging/MessengerEnvironment$ALPHA_TEAM;

    const-string v1, "ALPHA_TEAM"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/messaging/MessengerEnvironment;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/messaging/MessengerEnvironment;->ALPHA_TEAM:Lcom/yandex/messaging/MessengerEnvironment;

    new-instance v0, Lcom/yandex/messaging/MessengerEnvironment$PRODUCTION_TEAM;

    const-string v1, "PRODUCTION_TEAM"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/messaging/MessengerEnvironment;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/messaging/MessengerEnvironment;->PRODUCTION_TEAM:Lcom/yandex/messaging/MessengerEnvironment;

    invoke-static {}, Lcom/yandex/messaging/MessengerEnvironment;->$values()[Lcom/yandex/messaging/MessengerEnvironment;

    move-result-object v0

    sput-object v0, Lcom/yandex/messaging/MessengerEnvironment;->$VALUES:[Lcom/yandex/messaging/MessengerEnvironment;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/yandex/messaging/MessengerEnvironment;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/messaging/MessengerEnvironment;
    .locals 1

    const-class v0, Lcom/yandex/messaging/MessengerEnvironment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/messaging/MessengerEnvironment;

    return-object p0
.end method

.method public static values()[Lcom/yandex/messaging/MessengerEnvironment;
    .locals 1

    sget-object v0, Lcom/yandex/messaging/MessengerEnvironment;->$VALUES:[Lcom/yandex/messaging/MessengerEnvironment;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/messaging/MessengerEnvironment;

    return-object v0
.end method


# virtual methods
.method public abstract authEnvironment()Lcom/yandex/messaging/auth/AuthEnvironment;
.end method

.method public abstract canChangePhone()Z
.end method

.method public abstract canSyncContacts()Z
.end method

.method public editUserWebsite()Ljava/lang/String;
    .locals 1

    const-string v0, "https://passport.yandex.ru"

    return-object v0
.end method

.method public final getInviteLink(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    .line 2
    invoke-static {v1, v0}, Lnj/a;->c(Ljava/lang/String;Z)V

    .line 3
    invoke-virtual {p0}, Lcom/yandex/messaging/MessengerEnvironment;->inviteHost()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/yandex/messaging/MessengerEnvironment;->inviteLinkUrlPattern()Ljava/lang/String;

    move-result-object p2

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/yandex/messaging/MessengerEnvironment;->personalLinkUrlPattern()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final getInviteLink(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;
    .locals 3

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    .line 8
    invoke-static {v1, v0}, Lnj/a;->c(Ljava/lang/String;Z)V

    .line 9
    invoke-virtual {p0}, Lcom/yandex/messaging/MessengerEnvironment;->inviteHost()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    .line 10
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/yandex/messaging/MessengerEnvironment;->messageLinkUrlPattern()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    filled-new-array {v0, p1, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/yandex/messaging/MessengerEnvironment;->personalMessageLinkUrlPattern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    filled-new-array {v0, p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final getThreadInviteLink(Ljava/lang/String;JJ)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lnj/a;->c(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/yandex/messaging/MessengerEnvironment;->inviteHost()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/messaging/MessengerEnvironment;->messageLinkUrlPattern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {v0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x3

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract handle(Lcom/yandex/messaging/z;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/messaging/z;",
            ")TT;"
        }
    .end annotation
.end method

.method public final inviteHost()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/yandex/messaging/MessengerEnvironment;->inviteHosts()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v2, v0

    if-nez v2, :cond_0

    move-object v0, v1

    :cond_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    aget-object v1, v0, v1

    :cond_1
    return-object v1
.end method

.method public abstract inviteHosts()[Ljava/lang/String;
.end method

.method public abstract inviteLinkUrlPattern()Ljava/lang/String;
.end method

.method public abstract isModerated()Z
.end method

.method public abstract messageLinkUrlPattern()Ljava/lang/String;
.end method

.method public abstract paymentUrl()Ljava/lang/String;
.end method

.method public abstract personalLinkUrlPattern()Ljava/lang/String;
.end method

.method public abstract personalMessageLinkUrlPattern()Ljava/lang/String;
.end method

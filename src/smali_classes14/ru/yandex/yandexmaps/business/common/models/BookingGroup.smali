.class public final enum Lru/yandex/yandexmaps/business/common/models/BookingGroup;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/yandexmaps/business/common/models/BookingGroup;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u000e\u0008\u0086\u0081\u0002\u0018\u0000 \u000c2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\rB\u001d\u0008\u0002\u0012\u0012\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0002\"\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lru/yandex/yandexmaps/business/common/models/BookingGroup;",
        "",
        "",
        "Lru/yandex/yandexmaps/business/common/models/BookingOrganization;",
        "bookingOrgs",
        "<init>",
        "(Ljava/lang/String;I[Lru/yandex/yandexmaps/business/common/models/BookingOrganization;)V",
        "",
        "bookingOrganizations",
        "Ljava/util/List;",
        "getBookingOrganizations",
        "()Ljava/util/List;",
        "Companion",
        "di1/d",
        "RESTAURANT",
        "REGISTRATION",
        "REGISTRATION_BOOKFORM",
        "GARAGE",
        "TICKETS",
        "DOCTOR",
        "BOOK_DRUGS",
        "business-common_release"
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
.field private static final synthetic $ENTRIES:Lq31/a;

.field private static final synthetic $VALUES:[Lru/yandex/yandexmaps/business/common/models/BookingGroup;

.field public static final enum BOOK_DRUGS:Lru/yandex/yandexmaps/business/common/models/BookingGroup;

.field public static final Companion:Ldi1/d;

.field public static final enum DOCTOR:Lru/yandex/yandexmaps/business/common/models/BookingGroup;

.field public static final enum GARAGE:Lru/yandex/yandexmaps/business/common/models/BookingGroup;

.field public static final enum REGISTRATION:Lru/yandex/yandexmaps/business/common/models/BookingGroup;

.field public static final enum REGISTRATION_BOOKFORM:Lru/yandex/yandexmaps/business/common/models/BookingGroup;

.field public static final enum RESTAURANT:Lru/yandex/yandexmaps/business/common/models/BookingGroup;

.field public static final enum TICKETS:Lru/yandex/yandexmaps/business/common/models/BookingGroup;

.field private static final groups:[Lru/yandex/yandexmaps/business/common/models/BookingGroup;


# instance fields
.field private final bookingOrganizations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/business/common/models/BookingOrganization;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lru/yandex/yandexmaps/business/common/models/BookingGroup;
    .locals 7

    sget-object v0, Lru/yandex/yandexmaps/business/common/models/BookingGroup;->RESTAURANT:Lru/yandex/yandexmaps/business/common/models/BookingGroup;

    sget-object v1, Lru/yandex/yandexmaps/business/common/models/BookingGroup;->REGISTRATION:Lru/yandex/yandexmaps/business/common/models/BookingGroup;

    sget-object v2, Lru/yandex/yandexmaps/business/common/models/BookingGroup;->REGISTRATION_BOOKFORM:Lru/yandex/yandexmaps/business/common/models/BookingGroup;

    sget-object v3, Lru/yandex/yandexmaps/business/common/models/BookingGroup;->GARAGE:Lru/yandex/yandexmaps/business/common/models/BookingGroup;

    sget-object v4, Lru/yandex/yandexmaps/business/common/models/BookingGroup;->TICKETS:Lru/yandex/yandexmaps/business/common/models/BookingGroup;

    sget-object v5, Lru/yandex/yandexmaps/business/common/models/BookingGroup;->DOCTOR:Lru/yandex/yandexmaps/business/common/models/BookingGroup;

    sget-object v6, Lru/yandex/yandexmaps/business/common/models/BookingGroup;->BOOK_DRUGS:Lru/yandex/yandexmaps/business/common/models/BookingGroup;

    filled-new-array/range {v0 .. v6}, [Lru/yandex/yandexmaps/business/common/models/BookingGroup;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/business/common/models/BookingGroup;

    sget-object v1, Lru/yandex/yandexmaps/business/common/models/BookingOrganization;->TO_MESTO:Lru/yandex/yandexmaps/business/common/models/BookingOrganization;

    filled-new-array {v1}, [Lru/yandex/yandexmaps/business/common/models/BookingOrganization;

    move-result-object v1

    const-string v2, "RESTAURANT"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lru/yandex/yandexmaps/business/common/models/BookingGroup;-><init>(Ljava/lang/String;I[Lru/yandex/yandexmaps/business/common/models/BookingOrganization;)V

    sput-object v0, Lru/yandex/yandexmaps/business/common/models/BookingGroup;->RESTAURANT:Lru/yandex/yandexmaps/business/common/models/BookingGroup;

    new-instance v0, Lru/yandex/yandexmaps/business/common/models/BookingGroup;

    sget-object v1, Lru/yandex/yandexmaps/business/common/models/BookingOrganization;->YCLIENTS:Lru/yandex/yandexmaps/business/common/models/BookingOrganization;

    sget-object v2, Lru/yandex/yandexmaps/business/common/models/BookingOrganization;->GBOOKING:Lru/yandex/yandexmaps/business/common/models/BookingOrganization;

    filled-new-array {v1, v2}, [Lru/yandex/yandexmaps/business/common/models/BookingOrganization;

    move-result-object v1

    const-string v2, "REGISTRATION"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lru/yandex/yandexmaps/business/common/models/BookingGroup;-><init>(Ljava/lang/String;I[Lru/yandex/yandexmaps/business/common/models/BookingOrganization;)V

    sput-object v0, Lru/yandex/yandexmaps/business/common/models/BookingGroup;->REGISTRATION:Lru/yandex/yandexmaps/business/common/models/BookingGroup;

    new-instance v0, Lru/yandex/yandexmaps/business/common/models/BookingGroup;

    sget-object v1, Lru/yandex/yandexmaps/business/common/models/BookingOrganization;->YANDEX_BOOKFORM:Lru/yandex/yandexmaps/business/common/models/BookingOrganization;

    filled-new-array {v1}, [Lru/yandex/yandexmaps/business/common/models/BookingOrganization;

    move-result-object v1

    const-string v2, "REGISTRATION_BOOKFORM"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Lru/yandex/yandexmaps/business/common/models/BookingGroup;-><init>(Ljava/lang/String;I[Lru/yandex/yandexmaps/business/common/models/BookingOrganization;)V

    sput-object v0, Lru/yandex/yandexmaps/business/common/models/BookingGroup;->REGISTRATION_BOOKFORM:Lru/yandex/yandexmaps/business/common/models/BookingGroup;

    new-instance v0, Lru/yandex/yandexmaps/business/common/models/BookingGroup;

    sget-object v1, Lru/yandex/yandexmaps/business/common/models/BookingOrganization;->AUTO_RU:Lru/yandex/yandexmaps/business/common/models/BookingOrganization;

    filled-new-array {v1}, [Lru/yandex/yandexmaps/business/common/models/BookingOrganization;

    move-result-object v1

    const-string v2, "GARAGE"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1}, Lru/yandex/yandexmaps/business/common/models/BookingGroup;-><init>(Ljava/lang/String;I[Lru/yandex/yandexmaps/business/common/models/BookingOrganization;)V

    sput-object v0, Lru/yandex/yandexmaps/business/common/models/BookingGroup;->GARAGE:Lru/yandex/yandexmaps/business/common/models/BookingGroup;

    new-instance v0, Lru/yandex/yandexmaps/business/common/models/BookingGroup;

    sget-object v1, Lru/yandex/yandexmaps/business/common/models/BookingOrganization;->YANDEX_AFISHA:Lru/yandex/yandexmaps/business/common/models/BookingOrganization;

    filled-new-array {v1}, [Lru/yandex/yandexmaps/business/common/models/BookingOrganization;

    move-result-object v1

    const-string v2, "TICKETS"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v3, v1}, Lru/yandex/yandexmaps/business/common/models/BookingGroup;-><init>(Ljava/lang/String;I[Lru/yandex/yandexmaps/business/common/models/BookingOrganization;)V

    sput-object v0, Lru/yandex/yandexmaps/business/common/models/BookingGroup;->TICKETS:Lru/yandex/yandexmaps/business/common/models/BookingGroup;

    new-instance v0, Lru/yandex/yandexmaps/business/common/models/BookingGroup;

    sget-object v1, Lru/yandex/yandexmaps/business/common/models/BookingOrganization;->MED_ME:Lru/yandex/yandexmaps/business/common/models/BookingOrganization;

    filled-new-array {v1}, [Lru/yandex/yandexmaps/business/common/models/BookingOrganization;

    move-result-object v1

    const-string v2, "DOCTOR"

    const/4 v3, 0x5

    invoke-direct {v0, v2, v3, v1}, Lru/yandex/yandexmaps/business/common/models/BookingGroup;-><init>(Ljava/lang/String;I[Lru/yandex/yandexmaps/business/common/models/BookingOrganization;)V

    sput-object v0, Lru/yandex/yandexmaps/business/common/models/BookingGroup;->DOCTOR:Lru/yandex/yandexmaps/business/common/models/BookingGroup;

    new-instance v0, Lru/yandex/yandexmaps/business/common/models/BookingGroup;

    sget-object v1, Lru/yandex/yandexmaps/business/common/models/BookingOrganization;->ROSPHARM:Lru/yandex/yandexmaps/business/common/models/BookingOrganization;

    filled-new-array {v1}, [Lru/yandex/yandexmaps/business/common/models/BookingOrganization;

    move-result-object v1

    const-string v2, "BOOK_DRUGS"

    const/4 v3, 0x6

    invoke-direct {v0, v2, v3, v1}, Lru/yandex/yandexmaps/business/common/models/BookingGroup;-><init>(Ljava/lang/String;I[Lru/yandex/yandexmaps/business/common/models/BookingOrganization;)V

    sput-object v0, Lru/yandex/yandexmaps/business/common/models/BookingGroup;->BOOK_DRUGS:Lru/yandex/yandexmaps/business/common/models/BookingGroup;

    invoke-static {}, Lru/yandex/yandexmaps/business/common/models/BookingGroup;->$values()[Lru/yandex/yandexmaps/business/common/models/BookingGroup;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/business/common/models/BookingGroup;->$VALUES:[Lru/yandex/yandexmaps/business/common/models/BookingGroup;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/business/common/models/BookingGroup;->$ENTRIES:Lq31/a;

    new-instance v0, Ldi1/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/business/common/models/BookingGroup;->Companion:Ldi1/d;

    invoke-static {}, Lru/yandex/yandexmaps/business/common/models/BookingGroup;->values()[Lru/yandex/yandexmaps/business/common/models/BookingGroup;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/business/common/models/BookingGroup;->groups:[Lru/yandex/yandexmaps/business/common/models/BookingGroup;

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;I[Lru/yandex/yandexmaps/business/common/models/BookingOrganization;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lru/yandex/yandexmaps/business/common/models/BookingOrganization;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    array-length p1, p3

    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/business/common/models/BookingGroup;->bookingOrganizations:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getGroups$cp()[Lru/yandex/yandexmaps/business/common/models/BookingGroup;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/business/common/models/BookingGroup;->groups:[Lru/yandex/yandexmaps/business/common/models/BookingGroup;

    return-object v0
.end method

.method public static getEntries()Lq31/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq31/a;"
        }
    .end annotation

    sget-object v0, Lru/yandex/yandexmaps/business/common/models/BookingGroup;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/business/common/models/BookingGroup;
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/business/common/models/BookingGroup;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/business/common/models/BookingGroup;

    return-object p0
.end method

.method public static values()[Lru/yandex/yandexmaps/business/common/models/BookingGroup;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/business/common/models/BookingGroup;->$VALUES:[Lru/yandex/yandexmaps/business/common/models/BookingGroup;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/yandexmaps/business/common/models/BookingGroup;

    return-object v0
.end method


# virtual methods
.method public final getBookingOrganizations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/business/common/models/BookingOrganization;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/yandexmaps/business/common/models/BookingGroup;->bookingOrganizations:Ljava/util/List;

    return-object v0
.end method

.class public final enum Lcom/yandex/passport/internal/analytics/DomikScreenSuccessMessages$LiteRegPhone;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/analytics/f1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/passport/internal/analytics/DomikScreenSuccessMessages$LiteRegPhone;",
        ">;",
        "Lcom/yandex/passport/internal/analytics/f1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/yandex/passport/internal/analytics/DomikScreenSuccessMessages$LiteRegPhone",
        "",
        "Lcom/yandex/passport/internal/analytics/DomikScreenSuccessMessages$LiteRegPhone;",
        "Lcom/yandex/passport/internal/analytics/f1;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "phoneConfirmed",
        "smsSent",
        "regSuccess",
        "passport_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lq31/a;

.field private static final synthetic $VALUES:[Lcom/yandex/passport/internal/analytics/DomikScreenSuccessMessages$LiteRegPhone;

.field public static final enum phoneConfirmed:Lcom/yandex/passport/internal/analytics/DomikScreenSuccessMessages$LiteRegPhone;

.field public static final enum regSuccess:Lcom/yandex/passport/internal/analytics/DomikScreenSuccessMessages$LiteRegPhone;

.field public static final enum smsSent:Lcom/yandex/passport/internal/analytics/DomikScreenSuccessMessages$LiteRegPhone;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/passport/internal/analytics/DomikScreenSuccessMessages$LiteRegPhone;
    .locals 3

    sget-object v0, Lcom/yandex/passport/internal/analytics/DomikScreenSuccessMessages$LiteRegPhone;->phoneConfirmed:Lcom/yandex/passport/internal/analytics/DomikScreenSuccessMessages$LiteRegPhone;

    sget-object v1, Lcom/yandex/passport/internal/analytics/DomikScreenSuccessMessages$LiteRegPhone;->smsSent:Lcom/yandex/passport/internal/analytics/DomikScreenSuccessMessages$LiteRegPhone;

    sget-object v2, Lcom/yandex/passport/internal/analytics/DomikScreenSuccessMessages$LiteRegPhone;->regSuccess:Lcom/yandex/passport/internal/analytics/DomikScreenSuccessMessages$LiteRegPhone;

    filled-new-array {v0, v1, v2}, [Lcom/yandex/passport/internal/analytics/DomikScreenSuccessMessages$LiteRegPhone;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/passport/internal/analytics/DomikScreenSuccessMessages$LiteRegPhone;

    const-string v1, "phoneConfirmed"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/analytics/DomikScreenSuccessMessages$LiteRegPhone;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/DomikScreenSuccessMessages$LiteRegPhone;->phoneConfirmed:Lcom/yandex/passport/internal/analytics/DomikScreenSuccessMessages$LiteRegPhone;

    new-instance v0, Lcom/yandex/passport/internal/analytics/DomikScreenSuccessMessages$LiteRegPhone;

    const-string v1, "smsSent"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/analytics/DomikScreenSuccessMessages$LiteRegPhone;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/DomikScreenSuccessMessages$LiteRegPhone;->smsSent:Lcom/yandex/passport/internal/analytics/DomikScreenSuccessMessages$LiteRegPhone;

    new-instance v0, Lcom/yandex/passport/internal/analytics/DomikScreenSuccessMessages$LiteRegPhone;

    const-string v1, "regSuccess"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/analytics/DomikScreenSuccessMessages$LiteRegPhone;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/DomikScreenSuccessMessages$LiteRegPhone;->regSuccess:Lcom/yandex/passport/internal/analytics/DomikScreenSuccessMessages$LiteRegPhone;

    invoke-static {}, Lcom/yandex/passport/internal/analytics/DomikScreenSuccessMessages$LiteRegPhone;->$values()[Lcom/yandex/passport/internal/analytics/DomikScreenSuccessMessages$LiteRegPhone;

    move-result-object v0

    sput-object v0, Lcom/yandex/passport/internal/analytics/DomikScreenSuccessMessages$LiteRegPhone;->$VALUES:[Lcom/yandex/passport/internal/analytics/DomikScreenSuccessMessages$LiteRegPhone;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/passport/internal/analytics/DomikScreenSuccessMessages$LiteRegPhone;->$ENTRIES:Lq31/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lq31/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq31/a;"
        }
    .end annotation

    sget-object v0, Lcom/yandex/passport/internal/analytics/DomikScreenSuccessMessages$LiteRegPhone;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/passport/internal/analytics/DomikScreenSuccessMessages$LiteRegPhone;
    .locals 1

    const-class v0, Lcom/yandex/passport/internal/analytics/DomikScreenSuccessMessages$LiteRegPhone;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/passport/internal/analytics/DomikScreenSuccessMessages$LiteRegPhone;

    return-object p0
.end method

.method public static values()[Lcom/yandex/passport/internal/analytics/DomikScreenSuccessMessages$LiteRegPhone;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/analytics/DomikScreenSuccessMessages$LiteRegPhone;->$VALUES:[Lcom/yandex/passport/internal/analytics/DomikScreenSuccessMessages$LiteRegPhone;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/passport/internal/analytics/DomikScreenSuccessMessages$LiteRegPhone;

    return-object v0
.end method

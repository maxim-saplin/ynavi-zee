.class public final enum Lcom/soywiz/klock/KlockLocaleGender;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/soywiz/klock/KlockLocaleGender;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/soywiz/klock/KlockLocaleGender;",
        "",
        "(Ljava/lang/String;I)V",
        "Neuter",
        "Masculine",
        "klock_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/soywiz/klock/KlockLocaleGender;

.field public static final enum Masculine:Lcom/soywiz/klock/KlockLocaleGender;

.field public static final enum Neuter:Lcom/soywiz/klock/KlockLocaleGender;


# direct methods
.method private static final synthetic $values()[Lcom/soywiz/klock/KlockLocaleGender;
    .locals 2

    sget-object v0, Lcom/soywiz/klock/KlockLocaleGender;->Neuter:Lcom/soywiz/klock/KlockLocaleGender;

    sget-object v1, Lcom/soywiz/klock/KlockLocaleGender;->Masculine:Lcom/soywiz/klock/KlockLocaleGender;

    filled-new-array {v0, v1}, [Lcom/soywiz/klock/KlockLocaleGender;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/soywiz/klock/KlockLocaleGender;

    const-string v1, "Neuter"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/soywiz/klock/KlockLocaleGender;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/soywiz/klock/KlockLocaleGender;->Neuter:Lcom/soywiz/klock/KlockLocaleGender;

    new-instance v0, Lcom/soywiz/klock/KlockLocaleGender;

    const-string v1, "Masculine"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/soywiz/klock/KlockLocaleGender;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/soywiz/klock/KlockLocaleGender;->Masculine:Lcom/soywiz/klock/KlockLocaleGender;

    invoke-static {}, Lcom/soywiz/klock/KlockLocaleGender;->$values()[Lcom/soywiz/klock/KlockLocaleGender;

    move-result-object v0

    sput-object v0, Lcom/soywiz/klock/KlockLocaleGender;->$VALUES:[Lcom/soywiz/klock/KlockLocaleGender;

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

.method public static valueOf(Ljava/lang/String;)Lcom/soywiz/klock/KlockLocaleGender;
    .locals 1

    const-class v0, Lcom/soywiz/klock/KlockLocaleGender;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/soywiz/klock/KlockLocaleGender;

    return-object p0
.end method

.method public static values()[Lcom/soywiz/klock/KlockLocaleGender;
    .locals 1

    sget-object v0, Lcom/soywiz/klock/KlockLocaleGender;->$VALUES:[Lcom/soywiz/klock/KlockLocaleGender;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/soywiz/klock/KlockLocaleGender;

    return-object v0
.end method

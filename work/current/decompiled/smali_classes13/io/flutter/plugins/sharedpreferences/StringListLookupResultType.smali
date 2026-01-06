.class public final enum Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;",
        "",
        "",
        "raw",
        "<init>",
        "(Ljava/lang/String;II)V",
        "I",
        "getRaw",
        "()I",
        "Companion",
        "io/flutter/plugins/sharedpreferences/z",
        "PLATFORM_ENCODED",
        "JSON_ENCODED",
        "UNEXPECTED_STRING",
        "shared_preferences_android_release"
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

.field private static final synthetic $VALUES:[Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;

.field public static final Companion:Lio/flutter/plugins/sharedpreferences/z;

.field public static final enum JSON_ENCODED:Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;

.field public static final enum PLATFORM_ENCODED:Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;

.field public static final enum UNEXPECTED_STRING:Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;


# instance fields
.field private final raw:I


# direct methods
.method private static final synthetic $values()[Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;
    .locals 3

    sget-object v0, Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;->PLATFORM_ENCODED:Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;

    sget-object v1, Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;->JSON_ENCODED:Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;

    sget-object v2, Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;->UNEXPECTED_STRING:Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;

    filled-new-array {v0, v1, v2}, [Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;

    const-string v1, "PLATFORM_ENCODED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;->PLATFORM_ENCODED:Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;

    new-instance v0, Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;

    const-string v1, "JSON_ENCODED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;->JSON_ENCODED:Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;

    new-instance v0, Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;

    const-string v1, "UNEXPECTED_STRING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;->UNEXPECTED_STRING:Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;

    invoke-static {}, Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;->$values()[Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;

    move-result-object v0

    sput-object v0, Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;->$VALUES:[Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;->$ENTRIES:Lq31/a;

    new-instance v0, Lio/flutter/plugins/sharedpreferences/z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;->Companion:Lio/flutter/plugins/sharedpreferences/z;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;->raw:I

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

    sget-object v0, Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;
    .locals 1

    const-class v0, Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;

    return-object p0
.end method

.method public static values()[Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;
    .locals 1

    sget-object v0, Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;->$VALUES:[Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;

    return-object v0
.end method


# virtual methods
.method public final getRaw()I
    .locals 1

    iget v0, p0, Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;->raw:I

    return v0
.end method

.class public final enum Lcom/soywiz/klock/Month;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/soywiz/klock/Month;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008!\u0008\u0086\u0001\u0018\u0000 12\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00060\u0002j\u0002`\u0003:\u00012B#\u0008\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\u000fJ\u001b\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0010\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u0015\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0012\u0010\rJ\u0015\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u000fJ\u001b\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0010\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u000fJ\u0015\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0014\u0010\rJ\u0015\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u000fJ\u001b\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0010\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u000fJ\u0018\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0004H\u0086\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0018\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0004H\u0086\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0018\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001bJ\u0015\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0015\u0010!\u001a\u00020\u001e2\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008!\u0010 R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\"\u001a\u0004\u0008#\u0010$R\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\"\u001a\u0004\u0008%\u0010$R\u0017\u0010\u0007\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\"\u001a\u0004\u0008&\u0010$R\u0011\u0010(\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010$R\u0011\u0010+\u001a\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*R\u0011\u0010-\u001a\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010*R\u0011\u0010\u001f\u001a\u00020\u001e8F\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/R\u0011\u0010!\u001a\u00020\u001e8F\u00a2\u0006\u0006\u001a\u0004\u00080\u0010/j\u0002\u00083j\u0002\u00084j\u0002\u00085j\u0002\u00086j\u0002\u00087j\u0002\u00088j\u0002\u00089j\u0002\u0008:j\u0002\u0008;j\u0002\u0008<j\u0002\u0008=j\u0002\u0008>\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006?"
    }
    d2 = {
        "Lcom/soywiz/klock/Month;",
        "",
        "Ljava/io/Serializable;",
        "Lcom/soywiz/klock/internal/Serializable;",
        "",
        "index1",
        "daysCommon",
        "daysLeap",
        "<init>",
        "(Ljava/lang/String;IIII)V",
        "",
        "leap",
        "days",
        "(Z)I",
        "year",
        "(I)I",
        "Lcom/soywiz/klock/Year;",
        "days-8PBP4HI",
        "daysToStart",
        "daysToStart-8PBP4HI",
        "daysToEnd",
        "daysToEnd-8PBP4HI",
        "delta",
        "plus",
        "(I)Lcom/soywiz/klock/Month;",
        "minus",
        "other",
        "(Lcom/soywiz/klock/Month;)I",
        "Lcom/soywiz/klock/j;",
        "locale",
        "",
        "localName",
        "(Lcom/soywiz/klock/j;)Ljava/lang/String;",
        "localShortName",
        "I",
        "getIndex1",
        "()I",
        "getDaysCommon",
        "getDaysLeap",
        "getIndex0",
        "index0",
        "getPrevious",
        "()Lcom/soywiz/klock/Month;",
        "previous",
        "getNext",
        "next",
        "getLocalName",
        "()Ljava/lang/String;",
        "getLocalShortName",
        "Companion",
        "com/soywiz/klock/n",
        "January",
        "February",
        "March",
        "April",
        "May",
        "June",
        "July",
        "August",
        "September",
        "October",
        "November",
        "December",
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
.field private static final synthetic $VALUES:[Lcom/soywiz/klock/Month;

.field public static final enum April:Lcom/soywiz/klock/Month;

.field public static final enum August:Lcom/soywiz/klock/Month;

.field private static final BY_INDEX0:[Lcom/soywiz/klock/Month;

.field public static final Companion:Lcom/soywiz/klock/n;

.field public static final Count:I = 0xc

.field public static final enum December:Lcom/soywiz/klock/Month;

.field public static final enum February:Lcom/soywiz/klock/Month;

.field public static final enum January:Lcom/soywiz/klock/Month;

.field public static final enum July:Lcom/soywiz/klock/Month;

.field public static final enum June:Lcom/soywiz/klock/Month;

.field public static final enum March:Lcom/soywiz/klock/Month;

.field public static final enum May:Lcom/soywiz/klock/Month;

.field public static final enum November:Lcom/soywiz/klock/Month;

.field public static final enum October:Lcom/soywiz/klock/Month;

.field public static final enum September:Lcom/soywiz/klock/Month;

.field private static final YEAR_DAYS_COMMON:[I

.field private static final YEAR_DAYS_LEAP:[I

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final daysCommon:I

.field private final daysLeap:I

.field private final index1:I


# direct methods
.method private static final synthetic $values()[Lcom/soywiz/klock/Month;
    .locals 12

    sget-object v0, Lcom/soywiz/klock/Month;->January:Lcom/soywiz/klock/Month;

    sget-object v1, Lcom/soywiz/klock/Month;->February:Lcom/soywiz/klock/Month;

    sget-object v2, Lcom/soywiz/klock/Month;->March:Lcom/soywiz/klock/Month;

    sget-object v3, Lcom/soywiz/klock/Month;->April:Lcom/soywiz/klock/Month;

    sget-object v4, Lcom/soywiz/klock/Month;->May:Lcom/soywiz/klock/Month;

    sget-object v5, Lcom/soywiz/klock/Month;->June:Lcom/soywiz/klock/Month;

    sget-object v6, Lcom/soywiz/klock/Month;->July:Lcom/soywiz/klock/Month;

    sget-object v7, Lcom/soywiz/klock/Month;->August:Lcom/soywiz/klock/Month;

    sget-object v8, Lcom/soywiz/klock/Month;->September:Lcom/soywiz/klock/Month;

    sget-object v9, Lcom/soywiz/klock/Month;->October:Lcom/soywiz/klock/Month;

    sget-object v10, Lcom/soywiz/klock/Month;->November:Lcom/soywiz/klock/Month;

    sget-object v11, Lcom/soywiz/klock/Month;->December:Lcom/soywiz/klock/Month;

    filled-new-array/range {v0 .. v11}, [Lcom/soywiz/klock/Month;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 17

    new-instance v8, Lcom/soywiz/klock/Month;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v1, "January"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x1f

    const/4 v5, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/soywiz/klock/Month;-><init>(Ljava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v8, Lcom/soywiz/klock/Month;->January:Lcom/soywiz/klock/Month;

    new-instance v0, Lcom/soywiz/klock/Month;

    const/16 v13, 0x1c

    const/16 v14, 0x1d

    const-string v10, "February"

    const/4 v11, 0x1

    const/4 v12, 0x2

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lcom/soywiz/klock/Month;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/soywiz/klock/Month;->February:Lcom/soywiz/klock/Month;

    new-instance v0, Lcom/soywiz/klock/Month;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v2, "March"

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/16 v5, 0x1f

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/soywiz/klock/Month;-><init>(Ljava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/soywiz/klock/Month;->March:Lcom/soywiz/klock/Month;

    new-instance v0, Lcom/soywiz/klock/Month;

    const/4 v15, 0x4

    const/16 v16, 0x0

    const-string v10, "April"

    const/4 v11, 0x3

    const/4 v12, 0x4

    const/16 v13, 0x1e

    const/4 v14, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/soywiz/klock/Month;-><init>(Ljava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/soywiz/klock/Month;->April:Lcom/soywiz/klock/Month;

    new-instance v0, Lcom/soywiz/klock/Month;

    const-string v2, "May"

    const/4 v3, 0x4

    const/4 v4, 0x5

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/soywiz/klock/Month;-><init>(Ljava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/soywiz/klock/Month;->May:Lcom/soywiz/klock/Month;

    new-instance v0, Lcom/soywiz/klock/Month;

    const-string v10, "June"

    const/4 v11, 0x5

    const/4 v12, 0x6

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/soywiz/klock/Month;-><init>(Ljava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/soywiz/klock/Month;->June:Lcom/soywiz/klock/Month;

    new-instance v0, Lcom/soywiz/klock/Month;

    const-string v2, "July"

    const/4 v3, 0x6

    const/4 v4, 0x7

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/soywiz/klock/Month;-><init>(Ljava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/soywiz/klock/Month;->July:Lcom/soywiz/klock/Month;

    new-instance v0, Lcom/soywiz/klock/Month;

    const-string v10, "August"

    const/4 v11, 0x7

    const/16 v12, 0x8

    const/16 v13, 0x1f

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/soywiz/klock/Month;-><init>(Ljava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/soywiz/klock/Month;->August:Lcom/soywiz/klock/Month;

    new-instance v0, Lcom/soywiz/klock/Month;

    const-string v2, "September"

    const/16 v3, 0x8

    const/16 v4, 0x9

    const/16 v5, 0x1e

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/soywiz/klock/Month;-><init>(Ljava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/soywiz/klock/Month;->September:Lcom/soywiz/klock/Month;

    new-instance v0, Lcom/soywiz/klock/Month;

    const-string v10, "October"

    const/16 v11, 0x9

    const/16 v12, 0xa

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/soywiz/klock/Month;-><init>(Ljava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/soywiz/klock/Month;->October:Lcom/soywiz/klock/Month;

    new-instance v0, Lcom/soywiz/klock/Month;

    const-string v2, "November"

    const/16 v3, 0xa

    const/16 v4, 0xb

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/soywiz/klock/Month;-><init>(Ljava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/soywiz/klock/Month;->November:Lcom/soywiz/klock/Month;

    new-instance v0, Lcom/soywiz/klock/Month;

    const-string v10, "December"

    const/16 v11, 0xb

    const/16 v12, 0xc

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/soywiz/klock/Month;-><init>(Ljava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/soywiz/klock/Month;->December:Lcom/soywiz/klock/Month;

    invoke-static {}, Lcom/soywiz/klock/Month;->$values()[Lcom/soywiz/klock/Month;

    move-result-object v0

    sput-object v0, Lcom/soywiz/klock/Month;->$VALUES:[Lcom/soywiz/klock/Month;

    new-instance v0, Lcom/soywiz/klock/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/soywiz/klock/Month;->Companion:Lcom/soywiz/klock/n;

    invoke-static {}, Lcom/soywiz/klock/Month;->values()[Lcom/soywiz/klock/Month;

    move-result-object v1

    sput-object v1, Lcom/soywiz/klock/Month;->BY_INDEX0:[Lcom/soywiz/klock/Month;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/soywiz/klock/n;->a(Lcom/soywiz/klock/n;Z)[I

    move-result-object v1

    sput-object v1, Lcom/soywiz/klock/Month;->YEAR_DAYS_LEAP:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/soywiz/klock/n;->a(Lcom/soywiz/klock/n;Z)[I

    move-result-object v0

    sput-object v0, Lcom/soywiz/klock/Month;->YEAR_DAYS_COMMON:[I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/soywiz/klock/Month;->index1:I

    .line 3
    iput p4, p0, Lcom/soywiz/klock/Month;->daysCommon:I

    .line 4
    iput p5, p0, Lcom/soywiz/klock/Month;->daysLeap:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    move v5, p4

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/soywiz/klock/Month;-><init>(Ljava/lang/String;IIII)V

    return-void
.end method

.method public static final synthetic access$getBY_INDEX0$cp()[Lcom/soywiz/klock/Month;
    .locals 1

    sget-object v0, Lcom/soywiz/klock/Month;->BY_INDEX0:[Lcom/soywiz/klock/Month;

    return-object v0
.end method

.method public static final synthetic access$getYEAR_DAYS_COMMON$cp()[I
    .locals 1

    sget-object v0, Lcom/soywiz/klock/Month;->YEAR_DAYS_COMMON:[I

    return-object v0
.end method

.method public static final synthetic access$getYEAR_DAYS_LEAP$cp()[I
    .locals 1

    sget-object v0, Lcom/soywiz/klock/Month;->YEAR_DAYS_LEAP:[I

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/soywiz/klock/Month;
    .locals 1

    const-class v0, Lcom/soywiz/klock/Month;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/soywiz/klock/Month;

    return-object p0
.end method

.method public static values()[Lcom/soywiz/klock/Month;
    .locals 1

    sget-object v0, Lcom/soywiz/klock/Month;->$VALUES:[Lcom/soywiz/klock/Month;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/soywiz/klock/Month;

    return-object v0
.end method


# virtual methods
.method public final days(I)I
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/soywiz/klock/Year;->b(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/soywiz/klock/Month;->days(Z)I

    move-result p1

    return p1
.end method

.method public final days(Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget p1, p0, Lcom/soywiz/klock/Month;->daysLeap:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/soywiz/klock/Month;->daysCommon:I

    :goto_0
    return p1
.end method

.method public final days-8PBP4HI(I)I
    .locals 0

    invoke-static {p1}, Lcom/soywiz/klock/Year;->b(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/soywiz/klock/Month;->days(Z)I

    move-result p1

    return p1
.end method

.method public final daysToEnd(I)I
    .locals 0

    .line 5
    invoke-static {p1}, Lcom/soywiz/klock/Year;->b(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/soywiz/klock/Month;->daysToEnd(Z)I

    move-result p1

    return p1
.end method

.method public final daysToEnd(Z)I
    .locals 1

    .line 1
    sget-object v0, Lcom/soywiz/klock/Month;->Companion:Lcom/soywiz/klock/n;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lcom/soywiz/klock/Month;->access$getYEAR_DAYS_LEAP$cp()[I

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/soywiz/klock/Month;->access$getYEAR_DAYS_COMMON$cp()[I

    move-result-object p1

    .line 4
    :goto_0
    iget v0, p0, Lcom/soywiz/klock/Month;->index1:I

    aget p1, p1, v0

    return p1
.end method

.method public final daysToEnd-8PBP4HI(I)I
    .locals 0

    invoke-static {p1}, Lcom/soywiz/klock/Year;->b(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/soywiz/klock/Month;->daysToEnd(Z)I

    move-result p1

    return p1
.end method

.method public final daysToStart(I)I
    .locals 0

    .line 5
    invoke-static {p1}, Lcom/soywiz/klock/Year;->b(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/soywiz/klock/Month;->daysToStart(Z)I

    move-result p1

    return p1
.end method

.method public final daysToStart(Z)I
    .locals 1

    .line 1
    sget-object v0, Lcom/soywiz/klock/Month;->Companion:Lcom/soywiz/klock/n;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lcom/soywiz/klock/Month;->access$getYEAR_DAYS_LEAP$cp()[I

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/soywiz/klock/Month;->access$getYEAR_DAYS_COMMON$cp()[I

    move-result-object p1

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/soywiz/klock/Month;->getIndex0()I

    move-result v0

    aget p1, p1, v0

    return p1
.end method

.method public final daysToStart-8PBP4HI(I)I
    .locals 0

    invoke-static {p1}, Lcom/soywiz/klock/Year;->b(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/soywiz/klock/Month;->daysToStart(Z)I

    move-result p1

    return p1
.end method

.method public final getDaysCommon()I
    .locals 1

    iget v0, p0, Lcom/soywiz/klock/Month;->daysCommon:I

    return v0
.end method

.method public final getDaysLeap()I
    .locals 1

    iget v0, p0, Lcom/soywiz/klock/Month;->daysLeap:I

    return v0
.end method

.method public final getIndex0()I
    .locals 1

    iget v0, p0, Lcom/soywiz/klock/Month;->index1:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final getIndex1()I
    .locals 1

    iget v0, p0, Lcom/soywiz/klock/Month;->index1:I

    return v0
.end method

.method public final getLocalName()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/soywiz/klock/j;->a:Lcom/soywiz/klock/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/soywiz/klock/g;->a()Lcom/soywiz/klock/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/soywiz/klock/Month;->localName(Lcom/soywiz/klock/j;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLocalShortName()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/soywiz/klock/j;->a:Lcom/soywiz/klock/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/soywiz/klock/g;->a()Lcom/soywiz/klock/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/soywiz/klock/Month;->localShortName(Lcom/soywiz/klock/j;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNext()Lcom/soywiz/klock/Month;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/soywiz/klock/Month;->plus(I)Lcom/soywiz/klock/Month;

    move-result-object v0

    return-object v0
.end method

.method public final getPrevious()Lcom/soywiz/klock/Month;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/soywiz/klock/Month;->minus(I)Lcom/soywiz/klock/Month;

    move-result-object v0

    return-object v0
.end method

.method public final localName(Lcom/soywiz/klock/j;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Lcom/soywiz/klock/j;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lcom/soywiz/klock/Month;->getIndex0()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final localShortName(Lcom/soywiz/klock/j;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Lcom/soywiz/klock/j;->b()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0}, Lcom/soywiz/klock/Month;->getIndex0()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final minus(Lcom/soywiz/klock/Month;)I
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/soywiz/klock/Month;->getIndex0()I

    move-result v0

    invoke-virtual {p1}, Lcom/soywiz/klock/Month;->getIndex0()I

    move-result p1

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    return p1
.end method

.method public final minus(I)Lcom/soywiz/klock/Month;
    .locals 2

    .line 1
    sget-object v0, Lcom/soywiz/klock/Month;->Companion:Lcom/soywiz/klock/n;

    iget v1, p0, Lcom/soywiz/klock/Month;->index1:I

    sub-int/2addr v1, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {v1}, Lcom/soywiz/klock/n;->b(I)Lcom/soywiz/klock/Month;

    move-result-object p1

    return-object p1
.end method

.method public final plus(I)Lcom/soywiz/klock/Month;
    .locals 2

    sget-object v0, Lcom/soywiz/klock/Month;->Companion:Lcom/soywiz/klock/n;

    iget v1, p0, Lcom/soywiz/klock/Month;->index1:I

    add-int/2addr v1, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/soywiz/klock/n;->b(I)Lcom/soywiz/klock/Month;

    move-result-object p1

    return-object p1
.end method

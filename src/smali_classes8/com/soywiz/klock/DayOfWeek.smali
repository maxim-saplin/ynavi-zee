.class public final enum Lcom/soywiz/klock/DayOfWeek;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/soywiz/klock/DayOfWeek;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008$\u0008\u0086\u0001\u0018\u0000 +2\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00060\u0002j\u0002`\u0003:\u0001,B\u0011\u0008\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000c\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0011\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0013\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0017\u0010\u0016R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u001c\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001aR\u0011\u0010\u001e\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001aR\u0011\u0010 \u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u001aR\u0011\u0010\"\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u001aR\u0011\u0010$\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u001aR\u0011\u0010\u0011\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u0011\u0010\u0013\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010&R\u0011\u0010\u0015\u001a\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R\u0011\u0010\u0017\u001a\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010)j\u0002\u0008-j\u0002\u0008.j\u0002\u0008/j\u0002\u00080j\u0002\u00081j\u0002\u00082j\u0002\u00083\u00a8\u00064"
    }
    d2 = {
        "Lcom/soywiz/klock/DayOfWeek;",
        "",
        "Ljava/io/Serializable;",
        "Lcom/soywiz/klock/internal/Serializable;",
        "",
        "index0",
        "<init>",
        "(Ljava/lang/String;II)V",
        "Lcom/soywiz/klock/j;",
        "locale",
        "index0Locale",
        "(Lcom/soywiz/klock/j;)I",
        "index1Locale",
        "",
        "isWeekend",
        "(Lcom/soywiz/klock/j;)Z",
        "",
        "localName",
        "(Lcom/soywiz/klock/j;)Ljava/lang/String;",
        "localShortName",
        "offset",
        "prev",
        "(I)Lcom/soywiz/klock/DayOfWeek;",
        "next",
        "I",
        "getIndex0",
        "()I",
        "getIndex1",
        "index1",
        "getIndex0Sunday",
        "index0Sunday",
        "getIndex1Sunday",
        "index1Sunday",
        "getIndex0Monday",
        "index0Monday",
        "getIndex1Monday",
        "index1Monday",
        "getLocalName",
        "()Ljava/lang/String;",
        "getLocalShortName",
        "getPrev",
        "()Lcom/soywiz/klock/DayOfWeek;",
        "getNext",
        "Companion",
        "com/soywiz/klock/f",
        "Sunday",
        "Monday",
        "Tuesday",
        "Wednesday",
        "Thursday",
        "Friday",
        "Saturday",
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
.field private static final synthetic $VALUES:[Lcom/soywiz/klock/DayOfWeek;

.field private static final BY_INDEX0:[Lcom/soywiz/klock/DayOfWeek;

.field public static final Companion:Lcom/soywiz/klock/f;

.field public static final Count:I = 0x7

.field public static final enum Friday:Lcom/soywiz/klock/DayOfWeek;

.field public static final enum Monday:Lcom/soywiz/klock/DayOfWeek;

.field public static final enum Saturday:Lcom/soywiz/klock/DayOfWeek;

.field public static final enum Sunday:Lcom/soywiz/klock/DayOfWeek;

.field public static final enum Thursday:Lcom/soywiz/klock/DayOfWeek;

.field public static final enum Tuesday:Lcom/soywiz/klock/DayOfWeek;

.field public static final enum Wednesday:Lcom/soywiz/klock/DayOfWeek;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final index0:I


# direct methods
.method private static final synthetic $values()[Lcom/soywiz/klock/DayOfWeek;
    .locals 7

    sget-object v0, Lcom/soywiz/klock/DayOfWeek;->Sunday:Lcom/soywiz/klock/DayOfWeek;

    sget-object v1, Lcom/soywiz/klock/DayOfWeek;->Monday:Lcom/soywiz/klock/DayOfWeek;

    sget-object v2, Lcom/soywiz/klock/DayOfWeek;->Tuesday:Lcom/soywiz/klock/DayOfWeek;

    sget-object v3, Lcom/soywiz/klock/DayOfWeek;->Wednesday:Lcom/soywiz/klock/DayOfWeek;

    sget-object v4, Lcom/soywiz/klock/DayOfWeek;->Thursday:Lcom/soywiz/klock/DayOfWeek;

    sget-object v5, Lcom/soywiz/klock/DayOfWeek;->Friday:Lcom/soywiz/klock/DayOfWeek;

    sget-object v6, Lcom/soywiz/klock/DayOfWeek;->Saturday:Lcom/soywiz/klock/DayOfWeek;

    filled-new-array/range {v0 .. v6}, [Lcom/soywiz/klock/DayOfWeek;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/soywiz/klock/DayOfWeek;

    const-string v1, "Sunday"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/soywiz/klock/DayOfWeek;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/soywiz/klock/DayOfWeek;->Sunday:Lcom/soywiz/klock/DayOfWeek;

    new-instance v0, Lcom/soywiz/klock/DayOfWeek;

    const-string v1, "Monday"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/soywiz/klock/DayOfWeek;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/soywiz/klock/DayOfWeek;->Monday:Lcom/soywiz/klock/DayOfWeek;

    new-instance v0, Lcom/soywiz/klock/DayOfWeek;

    const-string v1, "Tuesday"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/soywiz/klock/DayOfWeek;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/soywiz/klock/DayOfWeek;->Tuesday:Lcom/soywiz/klock/DayOfWeek;

    new-instance v0, Lcom/soywiz/klock/DayOfWeek;

    const-string v1, "Wednesday"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/soywiz/klock/DayOfWeek;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/soywiz/klock/DayOfWeek;->Wednesday:Lcom/soywiz/klock/DayOfWeek;

    new-instance v0, Lcom/soywiz/klock/DayOfWeek;

    const-string v1, "Thursday"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/soywiz/klock/DayOfWeek;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/soywiz/klock/DayOfWeek;->Thursday:Lcom/soywiz/klock/DayOfWeek;

    new-instance v0, Lcom/soywiz/klock/DayOfWeek;

    const-string v1, "Friday"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/soywiz/klock/DayOfWeek;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/soywiz/klock/DayOfWeek;->Friday:Lcom/soywiz/klock/DayOfWeek;

    new-instance v0, Lcom/soywiz/klock/DayOfWeek;

    const-string v1, "Saturday"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/soywiz/klock/DayOfWeek;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/soywiz/klock/DayOfWeek;->Saturday:Lcom/soywiz/klock/DayOfWeek;

    invoke-static {}, Lcom/soywiz/klock/DayOfWeek;->$values()[Lcom/soywiz/klock/DayOfWeek;

    move-result-object v0

    sput-object v0, Lcom/soywiz/klock/DayOfWeek;->$VALUES:[Lcom/soywiz/klock/DayOfWeek;

    new-instance v0, Lcom/soywiz/klock/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/soywiz/klock/DayOfWeek;->Companion:Lcom/soywiz/klock/f;

    invoke-static {}, Lcom/soywiz/klock/DayOfWeek;->values()[Lcom/soywiz/klock/DayOfWeek;

    move-result-object v0

    sput-object v0, Lcom/soywiz/klock/DayOfWeek;->BY_INDEX0:[Lcom/soywiz/klock/DayOfWeek;

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

    iput p3, p0, Lcom/soywiz/klock/DayOfWeek;->index0:I

    return-void
.end method

.method public static final synthetic access$getBY_INDEX0$cp()[Lcom/soywiz/klock/DayOfWeek;
    .locals 1

    sget-object v0, Lcom/soywiz/klock/DayOfWeek;->BY_INDEX0:[Lcom/soywiz/klock/DayOfWeek;

    return-object v0
.end method

.method public static synthetic isWeekend$default(Lcom/soywiz/klock/DayOfWeek;Lcom/soywiz/klock/j;ILjava/lang/Object;)Z
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lcom/soywiz/klock/j;->a:Lcom/soywiz/klock/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/soywiz/klock/g;->a()Lcom/soywiz/klock/j;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/soywiz/klock/DayOfWeek;->isWeekend(Lcom/soywiz/klock/j;)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: isWeekend"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic next$default(Lcom/soywiz/klock/DayOfWeek;IILjava/lang/Object;)Lcom/soywiz/klock/DayOfWeek;
    .locals 0

    if-nez p3, :cond_1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {p0, p1}, Lcom/soywiz/klock/DayOfWeek;->next(I)Lcom/soywiz/klock/DayOfWeek;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: next"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic prev$default(Lcom/soywiz/klock/DayOfWeek;IILjava/lang/Object;)Lcom/soywiz/klock/DayOfWeek;
    .locals 0

    if-nez p3, :cond_1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {p0, p1}, Lcom/soywiz/klock/DayOfWeek;->prev(I)Lcom/soywiz/klock/DayOfWeek;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: prev"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/soywiz/klock/DayOfWeek;
    .locals 1

    const-class v0, Lcom/soywiz/klock/DayOfWeek;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/soywiz/klock/DayOfWeek;

    return-object p0
.end method

.method public static values()[Lcom/soywiz/klock/DayOfWeek;
    .locals 1

    sget-object v0, Lcom/soywiz/klock/DayOfWeek;->$VALUES:[Lcom/soywiz/klock/DayOfWeek;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/soywiz/klock/DayOfWeek;

    return-object v0
.end method


# virtual methods
.method public final getIndex0()I
    .locals 1

    iget v0, p0, Lcom/soywiz/klock/DayOfWeek;->index0:I

    return v0
.end method

.method public final getIndex0Monday()I
    .locals 2

    iget v0, p0, Lcom/soywiz/klock/DayOfWeek;->index0:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lmf/a;->e(II)I

    move-result v0

    return v0
.end method

.method public final getIndex0Sunday()I
    .locals 1

    iget v0, p0, Lcom/soywiz/klock/DayOfWeek;->index0:I

    return v0
.end method

.method public final getIndex1()I
    .locals 1

    iget v0, p0, Lcom/soywiz/klock/DayOfWeek;->index0:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final getIndex1Monday()I
    .locals 1

    invoke-virtual {p0}, Lcom/soywiz/klock/DayOfWeek;->getIndex0Monday()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final getIndex1Sunday()I
    .locals 1

    invoke-virtual {p0}, Lcom/soywiz/klock/DayOfWeek;->getIndex1()I

    move-result v0

    return v0
.end method

.method public final getLocalName()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/soywiz/klock/j;->a:Lcom/soywiz/klock/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/soywiz/klock/g;->a()Lcom/soywiz/klock/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/soywiz/klock/DayOfWeek;->localName(Lcom/soywiz/klock/j;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLocalShortName()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/soywiz/klock/j;->a:Lcom/soywiz/klock/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/soywiz/klock/g;->a()Lcom/soywiz/klock/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/soywiz/klock/DayOfWeek;->localShortName(Lcom/soywiz/klock/j;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNext()Lcom/soywiz/klock/DayOfWeek;
    .locals 2

    sget-object v0, Lcom/soywiz/klock/DayOfWeek;->Companion:Lcom/soywiz/klock/f;

    iget v1, p0, Lcom/soywiz/klock/DayOfWeek;->index0:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/soywiz/klock/f;->a(I)Lcom/soywiz/klock/DayOfWeek;

    move-result-object v0

    return-object v0
.end method

.method public final getPrev()Lcom/soywiz/klock/DayOfWeek;
    .locals 2

    sget-object v0, Lcom/soywiz/klock/DayOfWeek;->Companion:Lcom/soywiz/klock/f;

    iget v1, p0, Lcom/soywiz/klock/DayOfWeek;->index0:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/soywiz/klock/f;->a(I)Lcom/soywiz/klock/DayOfWeek;

    move-result-object v0

    return-object v0
.end method

.method public final index0Locale(Lcom/soywiz/klock/j;)I
    .locals 1

    iget v0, p0, Lcom/soywiz/klock/DayOfWeek;->index0:I

    check-cast p1, Lcom/soywiz/klock/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/soywiz/klock/DayOfWeek;->Sunday:Lcom/soywiz/klock/DayOfWeek;

    iget p1, p1, Lcom/soywiz/klock/DayOfWeek;->index0:I

    sub-int/2addr v0, p1

    const/4 p1, 0x7

    invoke-static {v0, p1}, Lmf/a;->e(II)I

    move-result p1

    return p1
.end method

.method public final index1Locale(Lcom/soywiz/klock/j;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/soywiz/klock/DayOfWeek;->index0Locale(Lcom/soywiz/klock/j;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final isWeekend(Lcom/soywiz/klock/j;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/soywiz/klock/DayOfWeek;->Saturday:Lcom/soywiz/klock/DayOfWeek;

    if-eq p0, p1, :cond_1

    sget-object p1, Lcom/soywiz/klock/DayOfWeek;->Sunday:Lcom/soywiz/klock/DayOfWeek;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final localName(Lcom/soywiz/klock/j;)Ljava/lang/String;
    .locals 7

    check-cast p1, Lcom/soywiz/klock/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "Wednesday"

    const-string v4, "Thursday"

    const-string v0, "Sunday"

    const-string v1, "Monday"

    const-string v2, "Tuesday"

    const-string v5, "Friday"

    const-string v6, "Saturday"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lcom/soywiz/klock/DayOfWeek;->index0:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final localShortName(Lcom/soywiz/klock/j;)Ljava/lang/String;
    .locals 7

    check-cast p1, Lcom/soywiz/klock/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "Wednesday"

    const-string v4, "Thursday"

    const-string v0, "Sunday"

    const-string v1, "Monday"

    const-string v2, "Tuesday"

    const-string v5, "Friday"

    const-string v6, "Saturday"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v2, v3, v1}, Lmf/a;->c(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/soywiz/klock/DayOfWeek;->index0:I

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final next(I)Lcom/soywiz/klock/DayOfWeek;
    .locals 2

    sget-object v0, Lcom/soywiz/klock/DayOfWeek;->Companion:Lcom/soywiz/klock/f;

    iget v1, p0, Lcom/soywiz/klock/DayOfWeek;->index0:I

    add-int/2addr v1, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/soywiz/klock/f;->a(I)Lcom/soywiz/klock/DayOfWeek;

    move-result-object p1

    return-object p1
.end method

.method public final prev(I)Lcom/soywiz/klock/DayOfWeek;
    .locals 2

    sget-object v0, Lcom/soywiz/klock/DayOfWeek;->Companion:Lcom/soywiz/klock/f;

    iget v1, p0, Lcom/soywiz/klock/DayOfWeek;->index0:I

    sub-int/2addr v1, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/soywiz/klock/f;->a(I)Lcom/soywiz/klock/DayOfWeek;

    move-result-object p1

    return-object p1
.end method

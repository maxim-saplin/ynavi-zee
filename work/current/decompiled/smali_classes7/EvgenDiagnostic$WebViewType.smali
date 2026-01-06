.class public final enum LEvgenDiagnostic$WebViewType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LEvgenDiagnostic$WebViewType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "EvgenDiagnostic$WebViewType",
        "",
        "LEvgenDiagnostic$WebViewType;",
        "",
        "eventValue",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getEventValue",
        "()Ljava/lang/String;",
        "Home",
        "Smart",
        "Simple",
        "Story",
        "System",
        "plus-home-domain-evgen_release"
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

.field private static final synthetic $VALUES:[LEvgenDiagnostic$WebViewType;

.field public static final enum Home:LEvgenDiagnostic$WebViewType;

.field public static final enum Simple:LEvgenDiagnostic$WebViewType;

.field public static final enum Smart:LEvgenDiagnostic$WebViewType;

.field public static final enum Story:LEvgenDiagnostic$WebViewType;

.field public static final enum System:LEvgenDiagnostic$WebViewType;


# instance fields
.field private final eventValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[LEvgenDiagnostic$WebViewType;
    .locals 5

    sget-object v0, LEvgenDiagnostic$WebViewType;->Home:LEvgenDiagnostic$WebViewType;

    sget-object v1, LEvgenDiagnostic$WebViewType;->Smart:LEvgenDiagnostic$WebViewType;

    sget-object v2, LEvgenDiagnostic$WebViewType;->Simple:LEvgenDiagnostic$WebViewType;

    sget-object v3, LEvgenDiagnostic$WebViewType;->Story:LEvgenDiagnostic$WebViewType;

    sget-object v4, LEvgenDiagnostic$WebViewType;->System:LEvgenDiagnostic$WebViewType;

    filled-new-array {v0, v1, v2, v3, v4}, [LEvgenDiagnostic$WebViewType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LEvgenDiagnostic$WebViewType;

    const/4 v1, 0x0

    const-string v2, "home"

    const-string v3, "Home"

    invoke-direct {v0, v3, v1, v2}, LEvgenDiagnostic$WebViewType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LEvgenDiagnostic$WebViewType;->Home:LEvgenDiagnostic$WebViewType;

    new-instance v0, LEvgenDiagnostic$WebViewType;

    const/4 v1, 0x1

    const-string v2, "smart"

    const-string v3, "Smart"

    invoke-direct {v0, v3, v1, v2}, LEvgenDiagnostic$WebViewType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LEvgenDiagnostic$WebViewType;->Smart:LEvgenDiagnostic$WebViewType;

    new-instance v0, LEvgenDiagnostic$WebViewType;

    const/4 v1, 0x2

    const-string v2, "simple"

    const-string v3, "Simple"

    invoke-direct {v0, v3, v1, v2}, LEvgenDiagnostic$WebViewType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LEvgenDiagnostic$WebViewType;->Simple:LEvgenDiagnostic$WebViewType;

    new-instance v0, LEvgenDiagnostic$WebViewType;

    const/4 v1, 0x3

    const-string v2, "story"

    const-string v3, "Story"

    invoke-direct {v0, v3, v1, v2}, LEvgenDiagnostic$WebViewType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LEvgenDiagnostic$WebViewType;->Story:LEvgenDiagnostic$WebViewType;

    new-instance v0, LEvgenDiagnostic$WebViewType;

    const/4 v1, 0x4

    const-string v2, "system"

    const-string v3, "System"

    invoke-direct {v0, v3, v1, v2}, LEvgenDiagnostic$WebViewType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LEvgenDiagnostic$WebViewType;->System:LEvgenDiagnostic$WebViewType;

    invoke-static {}, LEvgenDiagnostic$WebViewType;->$values()[LEvgenDiagnostic$WebViewType;

    move-result-object v0

    sput-object v0, LEvgenDiagnostic$WebViewType;->$VALUES:[LEvgenDiagnostic$WebViewType;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, LEvgenDiagnostic$WebViewType;->$ENTRIES:Lq31/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LEvgenDiagnostic$WebViewType;->eventValue:Ljava/lang/String;

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

    sget-object v0, LEvgenDiagnostic$WebViewType;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LEvgenDiagnostic$WebViewType;
    .locals 1

    const-class v0, LEvgenDiagnostic$WebViewType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LEvgenDiagnostic$WebViewType;

    return-object p0
.end method

.method public static values()[LEvgenDiagnostic$WebViewType;
    .locals 1

    sget-object v0, LEvgenDiagnostic$WebViewType;->$VALUES:[LEvgenDiagnostic$WebViewType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LEvgenDiagnostic$WebViewType;

    return-object v0
.end method


# virtual methods
.method public final getEventValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LEvgenDiagnostic$WebViewType;->eventValue:Ljava/lang/String;

    return-object v0
.end method

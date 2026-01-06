.class public final Ls23/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Ls23/a;

.field public static final b:I = 0x8

.field private static final c:Ls23/l;


# instance fields
.field private final a:Ls23/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls23/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls23/l;->Companion:Ls23/a;

    new-instance v0, Ls23/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls23/l;-><init>(Ls23/k;)V

    sput-object v0, Ls23/l;->c:Ls23/l;

    return-void
.end method

.method public constructor <init>(Ls23/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls23/l;->a:Ls23/k;

    return-void
.end method

.method public static final synthetic a()Ls23/l;
    .locals 1

    sget-object v0, Ls23/l;->c:Ls23/l;

    return-object v0
.end method


# virtual methods
.method public final b()Ls23/k;
    .locals 1

    iget-object v0, p0, Ls23/l;->a:Ls23/k;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ls23/l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ls23/l;

    iget-object v1, p0, Ls23/l;->a:Ls23/k;

    iget-object p1, p1, Ls23/l;->a:Ls23/k;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ls23/l;->a:Ls23/k;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ls23/l;->a:Ls23/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PlacecardUXRulerState(selectedTab="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/caverock/androidsvg/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/caverock/androidsvg/s;

.field public static final d:Lcom/caverock/androidsvg/s;

.field public static final e:Lcom/caverock/androidsvg/s;

.field public static final f:Lcom/caverock/androidsvg/s;

.field public static final g:Lcom/caverock/androidsvg/s;

.field public static final h:Lcom/caverock/androidsvg/s;

.field public static final i:Lcom/caverock/androidsvg/s;

.field public static final j:Lcom/caverock/androidsvg/s;

.field public static final k:Lcom/caverock/androidsvg/s;


# instance fields
.field private a:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

.field private b:Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/caverock/androidsvg/s;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/caverock/androidsvg/s;-><init>(Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;)V

    sput-object v0, Lcom/caverock/androidsvg/s;->c:Lcom/caverock/androidsvg/s;

    new-instance v0, Lcom/caverock/androidsvg/s;

    sget-object v2, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;->none:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    invoke-direct {v0, v2, v1}, Lcom/caverock/androidsvg/s;-><init>(Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;)V

    sput-object v0, Lcom/caverock/androidsvg/s;->d:Lcom/caverock/androidsvg/s;

    new-instance v0, Lcom/caverock/androidsvg/s;

    sget-object v1, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;->xMidYMid:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    sget-object v2, Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;->meet:Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;

    invoke-direct {v0, v1, v2}, Lcom/caverock/androidsvg/s;-><init>(Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;)V

    sput-object v0, Lcom/caverock/androidsvg/s;->e:Lcom/caverock/androidsvg/s;

    new-instance v0, Lcom/caverock/androidsvg/s;

    sget-object v3, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;->xMinYMin:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    invoke-direct {v0, v3, v2}, Lcom/caverock/androidsvg/s;-><init>(Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;)V

    sput-object v0, Lcom/caverock/androidsvg/s;->f:Lcom/caverock/androidsvg/s;

    new-instance v0, Lcom/caverock/androidsvg/s;

    sget-object v4, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;->xMaxYMax:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    invoke-direct {v0, v4, v2}, Lcom/caverock/androidsvg/s;-><init>(Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;)V

    sput-object v0, Lcom/caverock/androidsvg/s;->g:Lcom/caverock/androidsvg/s;

    new-instance v0, Lcom/caverock/androidsvg/s;

    sget-object v4, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;->xMidYMin:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    invoke-direct {v0, v4, v2}, Lcom/caverock/androidsvg/s;-><init>(Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;)V

    sput-object v0, Lcom/caverock/androidsvg/s;->h:Lcom/caverock/androidsvg/s;

    new-instance v0, Lcom/caverock/androidsvg/s;

    sget-object v4, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;->xMidYMax:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    invoke-direct {v0, v4, v2}, Lcom/caverock/androidsvg/s;-><init>(Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;)V

    sput-object v0, Lcom/caverock/androidsvg/s;->i:Lcom/caverock/androidsvg/s;

    new-instance v0, Lcom/caverock/androidsvg/s;

    sget-object v2, Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;->slice:Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;

    invoke-direct {v0, v1, v2}, Lcom/caverock/androidsvg/s;-><init>(Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;)V

    sput-object v0, Lcom/caverock/androidsvg/s;->j:Lcom/caverock/androidsvg/s;

    new-instance v0, Lcom/caverock/androidsvg/s;

    invoke-direct {v0, v3, v2}, Lcom/caverock/androidsvg/s;-><init>(Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;)V

    sput-object v0, Lcom/caverock/androidsvg/s;->k:Lcom/caverock/androidsvg/s;

    return-void
.end method

.method public constructor <init>(Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/caverock/androidsvg/s;->a:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    iput-object p2, p0, Lcom/caverock/androidsvg/s;->b:Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;

    return-void
.end method


# virtual methods
.method public final a()Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;
    .locals 1

    iget-object v0, p0, Lcom/caverock/androidsvg/s;->a:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    return-object v0
.end method

.method public final b()Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;
    .locals 1

    iget-object v0, p0, Lcom/caverock/androidsvg/s;->b:Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/caverock/androidsvg/s;

    if-eq v3, v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/caverock/androidsvg/s;

    iget-object v2, p0, Lcom/caverock/androidsvg/s;->a:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    iget-object v3, p1, Lcom/caverock/androidsvg/s;->a:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/caverock/androidsvg/s;->b:Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;

    iget-object p1, p1, Lcom/caverock/androidsvg/s;->b:Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;

    if-ne v2, p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/caverock/androidsvg/s;->a:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/caverock/androidsvg/s;->b:Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

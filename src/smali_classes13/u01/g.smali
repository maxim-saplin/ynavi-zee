.class public final Lu01/g;
.super Lu01/j;
.source "SourceFile"


# static fields
.field public static final j:Lu01/f;

.field private static final k:Lu01/g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lu01/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu01/g;->j:Lu01/f;

    new-instance v0, Lu01/g;

    sget-object v1, Lv01/c;->k:Lv01/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv01/c;->u()Lv01/c;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv01/c;->v()Lw01/e;

    move-result-object v1

    const-wide/16 v3, 0x0

    invoke-direct {v0, v2, v3, v4, v1}, Lu01/g;-><init>(Lv01/c;JLw01/e;)V

    sput-object v0, Lu01/g;->k:Lu01/g;

    return-void
.end method

.method public constructor <init>(Lv01/c;JLw01/e;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lu01/j;-><init>(Lv01/c;JLw01/e;)V

    invoke-virtual {p0}, Lu01/j;->q()V

    return-void
.end method

.method public static final synthetic D()Lu01/g;
    .locals 1

    sget-object v0, Lu01/g;->k:Lu01/g;

    return-object v0
.end method


# virtual methods
.method public final G()Lu01/g;
    .locals 5

    new-instance v0, Lu01/g;

    invoke-virtual {p0}, Lu01/j;->j()Lv01/c;

    move-result-object v1

    invoke-virtual {v1}, Lv01/c;->y()Lv01/c;

    move-result-object v2

    invoke-virtual {v1}, Lv01/c;->z()Lv01/c;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v1}, Lv01/c;->y()Lv01/c;

    move-result-object v4

    invoke-virtual {v3, v4}, Lv01/c;->D(Lv01/c;)V

    invoke-virtual {v1}, Lv01/c;->z()Lv01/c;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_1
    invoke-virtual {p0}, Lu01/j;->o()J

    move-result-wide v3

    invoke-virtual {p0}, Lu01/j;->n()Lw01/e;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lu01/g;-><init>(Lv01/c;JLw01/e;)V

    return-object v0

    :cond_1
    move-object v3, v4

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ByteReadPacket("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lu01/j;->o()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " bytes remaining)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

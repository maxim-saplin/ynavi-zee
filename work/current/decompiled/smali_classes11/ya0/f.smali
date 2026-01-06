.class public final Lya0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lya0/m;

.field private final b:J

.field private final c:I


# direct methods
.method public constructor <init>(Lya0/m;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya0/f;->a:Lya0/m;

    iput-wide p2, p0, Lya0/f;->b:J

    iput p4, p0, Lya0/f;->c:I

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lya0/f;->b:J

    return-wide v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lya0/f;->c:I

    return v0
.end method

.method public final c()Lya0/m;
    .locals 1

    iget-object v0, p0, Lya0/f;->a:Lya0/m;

    return-object v0
.end method

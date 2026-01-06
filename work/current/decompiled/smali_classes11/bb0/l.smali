.class public final Lbb0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/io/File;

.field private final b:J


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb0/l;->a:Ljava/io/File;

    const-wide/32 v0, 0xa00000

    iput-wide v0, p0, Lbb0/l;->b:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lbb0/l;->a:Ljava/io/File;

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lbb0/l;->b:J

    return-wide v0
.end method

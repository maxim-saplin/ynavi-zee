.class public final Lorg/apache/commons/compress/archivers/sevenz/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:I = 0x7fffffff

.field private static final e:Z = false

.field private static final f:Z = false

.field public static final g:Lorg/apache/commons/compress/archivers/sevenz/t;


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/commons/compress/archivers/sevenz/t;

    invoke-direct {v0}, Lorg/apache/commons/compress/archivers/sevenz/t;-><init>()V

    sput-object v0, Lorg/apache/commons/compress/archivers/sevenz/t;->g:Lorg/apache/commons/compress/archivers/sevenz/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lorg/apache/commons/compress/archivers/sevenz/t;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/commons/compress/archivers/sevenz/t;->b:Z

    iput-boolean v0, p0, Lorg/apache/commons/compress/archivers/sevenz/t;->c:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lorg/apache/commons/compress/archivers/sevenz/t;->a:I

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/sevenz/t;->c:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/sevenz/t;->b:Z

    return v0
.end method

.class public final Lflex/engine/section/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lflex/engine/section/f;

.field public static final g:I = 0x8


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lflex/engine/section/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lflex/engine/section/g;->f:Lflex/engine/section/f;

    return-void
.end method

.method public constructor <init>(IZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lflex/engine/section/g;->a:Z

    iput-boolean p3, p0, Lflex/engine/section/g;->b:Z

    iput-boolean p4, p0, Lflex/engine/section/g;->c:Z

    iput-boolean p5, p0, Lflex/engine/section/g;->d:Z

    iput p1, p0, Lflex/engine/section/g;->e:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lflex/engine/section/g;->a:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lflex/engine/section/g;->b:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lflex/engine/section/g;->d:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lflex/engine/section/g;->c:Z

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lflex/engine/section/g;->e:I

    return v0
.end method

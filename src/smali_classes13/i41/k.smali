.class public abstract Li41/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ln41/h;
    with = Lkotlinx/datetime/serializers/b;
.end annotation


# static fields
.field public static final Companion:Li41/b;

.field private static final a:Li41/j;

.field private static final b:Li41/j;

.field private static final c:Li41/j;

.field private static final d:Li41/j;

.field private static final e:Li41/j;

.field private static final f:Li41/j;

.field private static final g:Li41/f;

.field private static final h:Li41/f;

.field private static final i:Li41/h;

.field private static final j:Li41/h;

.field private static final k:Li41/h;

.field private static final l:Li41/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Li41/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li41/k;->Companion:Li41/b;

    new-instance v0, Li41/j;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Li41/j;-><init>(J)V

    sput-object v0, Li41/k;->a:Li41/j;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Li41/j;->d(I)Li41/j;

    move-result-object v0

    sput-object v0, Li41/k;->b:Li41/j;

    invoke-virtual {v0, v1}, Li41/j;->d(I)Li41/j;

    move-result-object v0

    sput-object v0, Li41/k;->c:Li41/j;

    invoke-virtual {v0, v1}, Li41/j;->d(I)Li41/j;

    move-result-object v0

    sput-object v0, Li41/k;->d:Li41/j;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Li41/j;->d(I)Li41/j;

    move-result-object v0

    sput-object v0, Li41/k;->e:Li41/j;

    invoke-virtual {v0, v1}, Li41/j;->d(I)Li41/j;

    move-result-object v0

    sput-object v0, Li41/k;->f:Li41/j;

    new-instance v0, Li41/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Li41/f;-><init>(I)V

    sput-object v0, Li41/k;->g:Li41/f;

    invoke-virtual {v0}, Li41/f;->d()Li41/f;

    move-result-object v0

    sput-object v0, Li41/k;->h:Li41/f;

    new-instance v0, Li41/h;

    invoke-direct {v0, v1}, Li41/h;-><init>(I)V

    sput-object v0, Li41/k;->i:Li41/h;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Li41/h;->d(I)Li41/h;

    move-result-object v1

    sput-object v1, Li41/k;->j:Li41/h;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Li41/h;->d(I)Li41/h;

    move-result-object v0

    sput-object v0, Li41/k;->k:Li41/h;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Li41/h;->d(I)Li41/h;

    move-result-object v0

    sput-object v0, Li41/k;->l:Li41/h;

    return-void
.end method

.method public static final synthetic a()Li41/f;
    .locals 1

    sget-object v0, Li41/k;->g:Li41/f;

    return-object v0
.end method

.method public static b(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x2d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.class public Ls0/e;
.super Lkotlin/collections/h;
.source "SourceFile"


# static fields
.field public static final g:Ls0/d;

.field public static final h:I = 0x8

.field private static final i:Ls0/e;


# instance fields
.field private final e:Ls0/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0/w;"
        }
    .end annotation
.end field

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ls0/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls0/e;->g:Ls0/d;

    new-instance v0, Ls0/e;

    sget-object v1, Ls0/w;->e:Ls0/u;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ls0/w;->a()Ls0/w;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ls0/e;-><init>(Ls0/w;I)V

    sput-object v0, Ls0/e;->i:Ls0/e;

    return-void
.end method

.method public constructor <init>(Ls0/w;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/e;->e:Ls0/w;

    iput p2, p0, Ls0/e;->f:I

    return-void
.end method

.method public static final synthetic b()Ls0/e;
    .locals 1

    sget-object v0, Ls0/e;->i:Ls0/e;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ls0/e;->f:I

    return v0
.end method

.method public final c()Ls0/w;
    .locals 1

    iget-object v0, p0, Ls0/e;->e:Ls0/w;

    return-object v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Ls0/e;->e:Ls0/w;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, v1, p1}, Ls0/w;->e(IILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/Object;Lt0/a;)Ls0/e;
    .locals 3

    iget-object v0, p0, Ls0/e;->e:Ls0/w;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, p1, v2, p2, v1}, Ls0/w;->x(Ljava/lang/Object;ILjava/lang/Object;I)Ls0/v;

    move-result-object p1

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    new-instance p2, Ls0/e;

    invoke-virtual {p1}, Ls0/v;->a()Ls0/w;

    move-result-object v0

    iget v1, p0, Ls0/e;->f:I

    invoke-virtual {p1}, Ls0/v;->b()I

    move-result p1

    add-int/2addr p1, v1

    invoke-direct {p2, v0, p1}, Ls0/e;-><init>(Ls0/w;I)V

    return-object p2
.end method

.method public final e(Landroidx/compose/runtime/r2;)Ls0/e;
    .locals 3

    iget-object v0, p0, Ls0/e;->e:Ls0/w;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, p1, v1}, Ls0/w;->y(ILandroidx/compose/runtime/r2;I)Ls0/w;

    move-result-object p1

    iget-object v0, p0, Ls0/e;->e:Ls0/w;

    if-ne v0, p1, :cond_1

    return-object p0

    :cond_1
    if-nez p1, :cond_2

    sget-object p1, Ls0/e;->g:Ls0/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ls0/e;->i:Ls0/e;

    return-object p1

    :cond_2
    new-instance v0, Ls0/e;

    iget v1, p0, Ls0/e;->f:I

    add-int/lit8 v1, v1, -0x1

    invoke-direct {v0, p1, v1}, Ls0/e;-><init>(Ls0/w;I)V

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ls0/e;->e:Ls0/w;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, v1, p1}, Ls0/w;->i(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

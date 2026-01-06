.class public final Landroidx/car/app/model/constraints/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Landroidx/car/app/model/constraints/g;

.field public static final h:Landroidx/car/app/model/constraints/g;

.field public static final i:Landroidx/car/app/model/constraints/g;

.field public static final j:Landroidx/car/app/model/constraints/g;

.field public static final k:Landroidx/car/app/model/constraints/g;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Landroidx/car/app/model/constraints/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/car/app/model/constraints/f;

    invoke-direct {v0}, Landroidx/car/app/model/constraints/f;-><init>()V

    new-instance v1, Landroidx/car/app/model/constraints/g;

    invoke-direct {v1, v0}, Landroidx/car/app/model/constraints/g;-><init>(Landroidx/car/app/model/constraints/f;)V

    sput-object v1, Landroidx/car/app/model/constraints/g;->g:Landroidx/car/app/model/constraints/g;

    new-instance v0, Landroidx/car/app/model/constraints/f;

    invoke-direct {v0}, Landroidx/car/app/model/constraints/f;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Landroidx/car/app/model/constraints/f;->d:I

    iput-boolean v1, v0, Landroidx/car/app/model/constraints/f;->e:Z

    const/4 v2, 0x1

    iput v2, v0, Landroidx/car/app/model/constraints/f;->c:I

    iput-boolean v2, v0, Landroidx/car/app/model/constraints/f;->a:Z

    iput-boolean v1, v0, Landroidx/car/app/model/constraints/f;->b:Z

    new-instance v3, Landroidx/car/app/model/constraints/g;

    invoke-direct {v3, v0}, Landroidx/car/app/model/constraints/g;-><init>(Landroidx/car/app/model/constraints/f;)V

    sput-object v3, Landroidx/car/app/model/constraints/g;->h:Landroidx/car/app/model/constraints/g;

    new-instance v0, Landroidx/car/app/model/constraints/f;

    invoke-direct {v0}, Landroidx/car/app/model/constraints/f;-><init>()V

    const/4 v3, 0x2

    iput v3, v0, Landroidx/car/app/model/constraints/f;->d:I

    iput-boolean v2, v0, Landroidx/car/app/model/constraints/f;->e:Z

    iput v3, v0, Landroidx/car/app/model/constraints/f;->c:I

    iput-boolean v2, v0, Landroidx/car/app/model/constraints/f;->b:Z

    iput-boolean v1, v0, Landroidx/car/app/model/constraints/f;->a:Z

    new-instance v4, Landroidx/car/app/model/constraints/g;

    invoke-direct {v4, v0}, Landroidx/car/app/model/constraints/g;-><init>(Landroidx/car/app/model/constraints/f;)V

    sput-object v4, Landroidx/car/app/model/constraints/g;->i:Landroidx/car/app/model/constraints/g;

    new-instance v0, Landroidx/car/app/model/constraints/f;

    invoke-direct {v0}, Landroidx/car/app/model/constraints/f;-><init>()V

    iput v1, v0, Landroidx/car/app/model/constraints/f;->d:I

    iput-boolean v2, v0, Landroidx/car/app/model/constraints/f;->e:Z

    iput v3, v0, Landroidx/car/app/model/constraints/f;->c:I

    iput-boolean v2, v0, Landroidx/car/app/model/constraints/f;->b:Z

    iput-boolean v2, v0, Landroidx/car/app/model/constraints/f;->a:Z

    new-instance v1, Landroidx/car/app/model/constraints/g;

    invoke-direct {v1, v0}, Landroidx/car/app/model/constraints/g;-><init>(Landroidx/car/app/model/constraints/f;)V

    sput-object v1, Landroidx/car/app/model/constraints/g;->j:Landroidx/car/app/model/constraints/g;

    new-instance v0, Landroidx/car/app/model/constraints/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v0, Landroidx/car/app/model/constraints/f;->a:Z

    iput-boolean v2, v0, Landroidx/car/app/model/constraints/f;->b:Z

    const v3, 0x7fffffff

    iput v3, v0, Landroidx/car/app/model/constraints/f;->c:I

    iput v3, v0, Landroidx/car/app/model/constraints/f;->d:I

    iput-boolean v2, v0, Landroidx/car/app/model/constraints/f;->e:Z

    sget-object v3, Landroidx/car/app/model/constraints/d;->b:Landroidx/car/app/model/constraints/d;

    iput-object v3, v0, Landroidx/car/app/model/constraints/f;->f:Landroidx/car/app/model/constraints/d;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v3, v1, Landroidx/car/app/model/constraints/g;->e:Z

    iput-boolean v3, v0, Landroidx/car/app/model/constraints/f;->a:Z

    iget v3, v1, Landroidx/car/app/model/constraints/g;->a:I

    iput v3, v0, Landroidx/car/app/model/constraints/f;->c:I

    iget v3, v1, Landroidx/car/app/model/constraints/g;->b:I

    iput v3, v0, Landroidx/car/app/model/constraints/f;->d:I

    iget-boolean v3, v1, Landroidx/car/app/model/constraints/g;->d:Z

    iput-boolean v3, v0, Landroidx/car/app/model/constraints/f;->b:Z

    iget-boolean v3, v1, Landroidx/car/app/model/constraints/g;->c:Z

    iput-boolean v3, v0, Landroidx/car/app/model/constraints/f;->e:Z

    iget-object v1, v1, Landroidx/car/app/model/constraints/g;->f:Landroidx/car/app/model/constraints/d;

    iput-object v1, v0, Landroidx/car/app/model/constraints/f;->f:Landroidx/car/app/model/constraints/d;

    iput-boolean v2, v0, Landroidx/car/app/model/constraints/f;->b:Z

    new-instance v1, Landroidx/car/app/model/constraints/g;

    invoke-direct {v1, v0}, Landroidx/car/app/model/constraints/g;-><init>(Landroidx/car/app/model/constraints/f;)V

    sput-object v1, Landroidx/car/app/model/constraints/g;->k:Landroidx/car/app/model/constraints/g;

    return-void
.end method

.method public constructor <init>(Landroidx/car/app/model/constraints/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Landroidx/car/app/model/constraints/f;->a:Z

    iput-boolean v0, p0, Landroidx/car/app/model/constraints/g;->e:Z

    iget v0, p1, Landroidx/car/app/model/constraints/f;->c:I

    iput v0, p0, Landroidx/car/app/model/constraints/g;->a:I

    iget v0, p1, Landroidx/car/app/model/constraints/f;->d:I

    iput v0, p0, Landroidx/car/app/model/constraints/g;->b:I

    iget-boolean v0, p1, Landroidx/car/app/model/constraints/f;->b:Z

    iput-boolean v0, p0, Landroidx/car/app/model/constraints/g;->d:Z

    iget-boolean v0, p1, Landroidx/car/app/model/constraints/f;->e:Z

    iput-boolean v0, p0, Landroidx/car/app/model/constraints/g;->c:Z

    iget-object p1, p1, Landroidx/car/app/model/constraints/f;->f:Landroidx/car/app/model/constraints/d;

    iput-object p1, p0, Landroidx/car/app/model/constraints/g;->f:Landroidx/car/app/model/constraints/d;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/car/app/model/Row;)V
    .locals 2

    iget-boolean v0, p0, Landroidx/car/app/model/constraints/g;->e:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroidx/car/app/model/Row;->getOnClickDelegate()Landroidx/car/app/model/d0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "A click listener is not allowed on the row"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/car/app/model/constraints/g;->d:Z

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroidx/car/app/model/Row;->getToggle()Landroidx/car/app/model/Toggle;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "A toggle is not allowed on the row"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroidx/car/app/model/Row;->getImage()Landroidx/car/app/model/CarIcon;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-boolean v1, p0, Landroidx/car/app/model/constraints/g;->c:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/car/app/model/constraints/g;->f:Landroidx/car/app/model/constraints/d;

    invoke-virtual {v1, v0}, Landroidx/car/app/model/constraints/d;->b(Landroidx/car/app/model/CarIcon;)V

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "An image is not allowed on the row"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    invoke-virtual {p1}, Landroidx/car/app/model/Row;->getTexts()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v0, p0, Landroidx/car/app/model/constraints/g;->a:I

    if-gt p1, v0, :cond_6

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The number of lines of texts for the row exceeded the supported max of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/car/app/model/constraints/g;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

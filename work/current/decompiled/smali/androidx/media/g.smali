.class public final Landroidx/media/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final g:Landroidx/media/AudioAttributesCompat;


# instance fields
.field private final a:I

.field private final b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private final c:Landroid/os/Handler;

.field private final d:Landroidx/media/AudioAttributesCompat;

.field private final e:Z

.field private final f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-boolean v0, Landroidx/media/AudioAttributesCompat;->B:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/media/d;

    invoke-direct {v0}, Landroidx/media/d;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/media/c;

    invoke-direct {v0}, Landroidx/media/b;-><init>()V

    :goto_0
    invoke-interface {v0}, Landroidx/media/a;->a()Landroidx/media/a;

    new-instance v1, Landroidx/media/AudioAttributesCompat;

    invoke-interface {v0}, Landroidx/media/a;->build()Landroidx/media/AudioAttributesImpl;

    move-result-object v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Landroidx/media/AudioAttributesCompat;->a:Landroidx/media/AudioAttributesImpl;

    sput-object v1, Landroidx/media/g;->g:Landroidx/media/AudioAttributesCompat;

    return-void
.end method

.method public constructor <init>(ILandroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;Landroidx/media/AudioAttributesCompat;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media/g;->a:I

    iput-object p3, p0, Landroidx/media/g;->c:Landroid/os/Handler;

    iput-object p4, p0, Landroidx/media/g;->d:Landroidx/media/AudioAttributesCompat;

    iput-boolean p5, p0, Landroidx/media/g;->e:Z

    iput-object p2, p0, Landroidx/media/g;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-eqz p4, :cond_0

    iget-object p4, p4, Landroidx/media/AudioAttributesCompat;->a:Landroidx/media/AudioAttributesImpl;

    invoke-interface {p4}, Landroidx/media/AudioAttributesImpl;->getAudioAttributes()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/media/AudioAttributes;

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-static {p1, p4, p5, p2, p3}, Landroidx/media/e;->a(ILandroid/media/AudioAttributes;ZLandroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)Landroid/media/AudioFocusRequest;

    move-result-object p1

    iput-object p1, p0, Landroidx/media/g;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Landroid/media/AudioFocusRequest;
    .locals 1

    iget-object v0, p0, Landroidx/media/g;->f:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioFocusRequest;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/media/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/media/g;

    iget v1, p0, Landroidx/media/g;->a:I

    iget v3, p1, Landroidx/media/g;->a:I

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Landroidx/media/g;->e:Z

    iget-boolean v3, p1, Landroidx/media/g;->e:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Landroidx/media/g;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    iget-object v3, p1, Landroidx/media/g;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/media/g;->c:Landroid/os/Handler;

    iget-object v3, p1, Landroidx/media/g;->c:Landroid/os/Handler;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/media/g;->d:Landroidx/media/AudioAttributesCompat;

    iget-object p1, p1, Landroidx/media/g;->d:Landroidx/media/AudioAttributesCompat;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Landroidx/media/g;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Landroidx/media/g;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    iget-object v2, p0, Landroidx/media/g;->c:Landroid/os/Handler;

    iget-object v3, p0, Landroidx/media/g;->d:Landroidx/media/AudioAttributesCompat;

    iget-boolean v4, p0, Landroidx/media/g;->e:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

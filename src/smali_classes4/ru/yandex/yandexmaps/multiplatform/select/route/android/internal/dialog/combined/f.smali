.class public final Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/combined/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls02/h;


# static fields
.field public static final g:I = 0x8


# instance fields
.field private final b:Z

.field private final c:Lbi2/e;

.field private final d:Z

.field private final e:Lbi2/e;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLbi2/e;ZLbi2/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/combined/f;->b:Z

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/combined/f;->c:Lbi2/e;

    iput-boolean p3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/combined/f;->d:Z

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/combined/f;->e:Lbi2/e;

    const-string p1, "combined_options_footer_view_state"

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/combined/f;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lbi2/e;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/combined/f;->c:Lbi2/e;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/combined/f;->b:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/combined/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/combined/f;

    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/combined/f;->b:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/combined/f;->b:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/combined/f;->c:Lbi2/e;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/combined/f;->c:Lbi2/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/combined/f;->d:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/combined/f;->d:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/combined/f;->e:Lbi2/e;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/combined/f;->e:Lbi2/e;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final g()Lbi2/e;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/combined/f;->e:Lbi2/e;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/combined/f;->d:Z

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/combined/f;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/combined/f;->c:Lbi2/e;

    invoke-static {v2, v0, v1}, Lru/yandex/yandexmaps/app/di/components/i3;->b(Lbi2/e;II)I

    move-result v0

    iget-boolean v2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/combined/f;->d:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/combined/f;->e:Lbi2/e;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/combined/f;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/combined/f;->b:Z

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/combined/f;->c:Lbi2/e;

    iget-boolean v2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/combined/f;->d:Z

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/combined/f;->e:Lbi2/e;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "CombinedOptionsFooterViewState(applyOptionsButtonEnabled="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", applyOptionsButtonAction="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", resetOptionsButtonEnabled="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", resetOptionsButtonAction="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w(Ls02/e;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

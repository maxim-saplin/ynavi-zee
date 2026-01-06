.class public final Lru/yandex/yandexmaps/photo/picker/internal/delegates/i;
.super Lru/yandex/yandexmaps/photo/picker/internal/delegates/h;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Lxj1/s;

.field private final d:I

.field private final e:Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaType;

.field private final f:Ljava/lang/String;

.field private final g:Lru/yandex/yandexmaps/photo/picker/internal/redux/PhotoPickerSelectableAvailability;

.field private final h:Z

.field private final i:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLxj1/f;ILru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaType;Ljava/lang/String;Lru/yandex/yandexmaps/photo/picker/internal/redux/PhotoPickerSelectableAvailability;ZLjava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/photo/picker/internal/delegates/i;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lru/yandex/yandexmaps/photo/picker/internal/delegates/i;->b:Z

    iput-object p3, p0, Lru/yandex/yandexmaps/photo/picker/internal/delegates/i;->c:Lxj1/s;

    iput p4, p0, Lru/yandex/yandexmaps/photo/picker/internal/delegates/i;->d:I

    iput-object p5, p0, Lru/yandex/yandexmaps/photo/picker/internal/delegates/i;->e:Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaType;

    iput-object p6, p0, Lru/yandex/yandexmaps/photo/picker/internal/delegates/i;->f:Ljava/lang/String;

    iput-object p7, p0, Lru/yandex/yandexmaps/photo/picker/internal/delegates/i;->g:Lru/yandex/yandexmaps/photo/picker/internal/redux/PhotoPickerSelectableAvailability;

    iput-boolean p8, p0, Lru/yandex/yandexmaps/photo/picker/internal/delegates/i;->h:Z

    iput-object p9, p0, Lru/yandex/yandexmaps/photo/picker/internal/delegates/i;->i:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final q()Lru/yandex/yandexmaps/photo/picker/internal/redux/PhotoPickerSelectableAvailability;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/photo/picker/internal/delegates/i;->g:Lru/yandex/yandexmaps/photo/picker/internal/redux/PhotoPickerSelectableAvailability;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/photo/picker/internal/delegates/i;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaType;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/photo/picker/internal/delegates/i;->e:Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaType;

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/photo/picker/internal/delegates/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final u()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/photo/picker/internal/delegates/i;->d:I

    return v0
.end method

.method public final v()Lxj1/s;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/photo/picker/internal/delegates/i;->c:Lxj1/s;

    return-object v0
.end method

.method public final w()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/photo/picker/internal/delegates/i;->h:Z

    return v0
.end method

.method public final x()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/photo/picker/internal/delegates/i;->b:Z

    return v0
.end method

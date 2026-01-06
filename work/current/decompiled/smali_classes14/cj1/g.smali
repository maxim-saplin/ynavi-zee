.class public final Lcj1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A:Lcj1/g;

.field public static final B:Lcj1/g;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcj1/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcj1/f;

.field private static final f:I = 0x1a000000

.field private static final g:I = 0x26000000

.field private static final h:I = 0x33000000

.field private static final i:I = 0x4d000000

.field public static final j:Lcj1/g;

.field public static final k:Lcj1/g;

.field public static final l:Lcj1/g;

.field public static final m:Lcj1/g;

.field public static final n:Lcj1/g;

.field public static final o:Lcj1/g;

.field public static final p:Lcj1/g;

.field public static final q:Lcj1/g;

.field public static final r:Lcj1/g;

.field public static final s:Lcj1/g;

.field public static final t:Lcj1/g;

.field public static final u:Lcj1/g;

.field public static final v:Lcj1/g;

.field public static final w:Lcj1/g;

.field public static final x:Lcj1/g;

.field public static final y:Lcj1/g;

.field public static final z:Lcj1/g;


# instance fields
.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcj1/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcj1/g;->Companion:Lcj1/f;

    new-instance v1, Lc33/f0;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lc33/f0;-><init>(I)V

    sput-object v1, Lcj1/g;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x3

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0xa

    invoke-static {v0, v1, v3, v4, v5}, Lcj1/f;->b(Lcj1/f;IIII)Lcj1/g;

    move-result-object v1

    sput-object v1, Lcj1/g;->j:Lcj1/g;

    const/4 v1, 0x2

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v3

    invoke-static {v2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v6

    invoke-static {v0, v3, v6, v4, v5}, Lcj1/f;->b(Lcj1/f;IIII)Lcj1/g;

    move-result-object v3

    sput-object v3, Lcj1/g;->k:Lcj1/g;

    const/4 v3, 0x6

    invoke-static {v3}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v6

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v7

    invoke-static {v0, v6, v7, v4, v5}, Lcj1/f;->b(Lcj1/f;IIII)Lcj1/g;

    move-result-object v6

    sput-object v6, Lcj1/g;->l:Lcj1/g;

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v6

    const/16 v7, 0xe

    invoke-static {v0, v6, v4, v4, v7}, Lcj1/f;->b(Lcj1/f;IIII)Lcj1/g;

    move-result-object v6

    sput-object v6, Lcj1/g;->m:Lcj1/g;

    const/4 v6, 0x4

    invoke-static {v6}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v8

    const/high16 v9, 0x1a000000

    invoke-static {v0, v8, v4, v9, v3}, Lcj1/f;->b(Lcj1/f;IIII)Lcj1/g;

    move-result-object v8

    sput-object v8, Lcj1/g;->n:Lcj1/g;

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v8

    invoke-static {v0, v8, v4, v9, v3}, Lcj1/f;->b(Lcj1/f;IIII)Lcj1/g;

    move-result-object v8

    sput-object v8, Lcj1/g;->o:Lcj1/g;

    invoke-static {v6}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v8

    invoke-static {v0, v8, v4, v4, v7}, Lcj1/f;->b(Lcj1/f;IIII)Lcj1/g;

    move-result-object v8

    sput-object v8, Lcj1/g;->p:Lcj1/g;

    invoke-static {v6}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v8

    invoke-static {v0, v8, v4, v9, v3}, Lcj1/f;->b(Lcj1/f;IIII)Lcj1/g;

    move-result-object v8

    sput-object v8, Lcj1/g;->q:Lcj1/g;

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v8

    invoke-static {v0, v8, v4, v4, v7}, Lcj1/f;->b(Lcj1/f;IIII)Lcj1/g;

    move-result-object v8

    sput-object v8, Lcj1/g;->r:Lcj1/g;

    invoke-static {v2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v2

    invoke-static {v0, v2, v4, v4, v7}, Lcj1/f;->b(Lcj1/f;IIII)Lcj1/g;

    move-result-object v2

    sput-object v2, Lcj1/g;->s:Lcj1/g;

    invoke-static {v6}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v2

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v7

    const/high16 v8, 0x1f000000

    invoke-static {v0, v2, v7, v8, v1}, Lcj1/f;->b(Lcj1/f;IIII)Lcj1/g;

    move-result-object v2

    sput-object v2, Lcj1/g;->t:Lcj1/g;

    invoke-static {v6}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v2

    const/high16 v7, 0x4d000000    # 1.3421773E8f

    invoke-static {v0, v2, v4, v7, v3}, Lcj1/f;->b(Lcj1/f;IIII)Lcj1/g;

    move-result-object v2

    sput-object v2, Lcj1/g;->u:Lcj1/g;

    invoke-static {v3}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v2

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v7

    invoke-static {v0, v2, v7, v4, v5}, Lcj1/f;->b(Lcj1/f;IIII)Lcj1/g;

    move-result-object v2

    sput-object v2, Lcj1/g;->v:Lcj1/g;

    invoke-static {v6}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v2

    invoke-static {v0, v2, v4, v9, v3}, Lcj1/f;->b(Lcj1/f;IIII)Lcj1/g;

    move-result-object v2

    sput-object v2, Lcj1/g;->w:Lcj1/g;

    invoke-static {v5}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v2

    invoke-static {v0, v2, v4, v9, v3}, Lcj1/f;->b(Lcj1/f;IIII)Lcj1/g;

    move-result-object v2

    sput-object v2, Lcj1/g;->x:Lcj1/g;

    const/16 v2, 0x36

    invoke-static {v2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v2

    const/high16 v5, 0x26000000

    invoke-static {v0, v2, v4, v5, v3}, Lcj1/f;->b(Lcj1/f;IIII)Lcj1/g;

    move-result-object v2

    sput-object v2, Lcj1/g;->y:Lcj1/g;

    invoke-static {v3}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v2

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v7

    const/high16 v8, 0x33000000

    invoke-static {v0, v2, v7, v8, v1}, Lcj1/f;->b(Lcj1/f;IIII)Lcj1/g;

    move-result-object v2

    sput-object v2, Lcj1/g;->z:Lcj1/g;

    invoke-static {v6}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v2

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v6

    invoke-static {v0, v2, v6, v9, v1}, Lcj1/f;->b(Lcj1/f;IIII)Lcj1/g;

    move-result-object v1

    sput-object v1, Lcj1/g;->A:Lcj1/g;

    const/16 v1, 0x8

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v1

    invoke-static {v0, v1, v4, v5, v3}, Lcj1/f;->b(Lcj1/f;IIII)Lcj1/g;

    move-result-object v0

    sput-object v0, Lcj1/g;->B:Lcj1/g;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcj1/g;->b:I

    iput p2, p0, Lcj1/g;->c:I

    iput p3, p0, Lcj1/g;->d:I

    iput p4, p0, Lcj1/g;->e:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lcj1/g;->e:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcj1/g;->b:I

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcj1/g;->c:I

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcj1/g;->d:I

    return v0
.end method

.method public final h(I)Lcj1/g;
    .locals 4

    sget-object v0, Lcj1/g;->Companion:Lcj1/f;

    iget v1, p0, Lcj1/g;->b:I

    iget v2, p0, Lcj1/g;->c:I

    iget v3, p0, Lcj1/g;->d:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v3, p1}, Lcj1/f;->a(IIII)Lcj1/g;

    move-result-object p1

    return-object p1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcj1/g;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcj1/g;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcj1/g;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcj1/g;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

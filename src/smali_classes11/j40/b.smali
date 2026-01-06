.class public abstract Lj40/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:I = 0x4d

.field public static final A0:I = 0x80

.field public static final B:I = 0x4e

.field public static final C:I = 0x4f

.field public static final D:I = 0x50

.field public static final E:I = 0x51

.field public static final F:I = 0x52

.field public static final G:I = 0x53

.field public static final H:I = 0x54

.field public static final I:I = 0x55

.field public static final J:I = 0x56

.field public static final K:I = 0x57

.field public static final L:I = 0x58

.field public static final M:I = 0x59

.field public static final N:I = 0x5a

.field public static final O:I = 0x5b

.field public static final P:I = 0x5c

.field public static final Q:I = 0x5d

.field public static final R:I = 0x5e

.field public static final S:I = 0x5f

.field public static final T:I = 0x60

.field public static final U:I = 0x61

.field public static final V:I = 0x62

.field public static final W:I = 0x63

.field public static final X:I = 0x64

.field public static final Y:I = 0x65

.field public static final Z:I = 0x66

.field private static final a:Ljava/lang/String; = "/storage/emulated/0/Android/data/ru.yandex.music/files/"

.field public static final a0:I = 0x67

.field public static final b:I = 0x31

.field public static final b0:I = 0x68

.field public static final c:I = 0x32

.field public static final c0:I = 0x69

.field public static final d:I = 0x36

.field public static final d0:I = 0x6a

.field public static final e:I = 0x37

.field public static final e0:I = 0x6b

.field public static final f:I = 0x38

.field public static final f0:I = 0x6c

.field public static final g:I = 0x39

.field public static final g0:I = 0x6d

.field public static final h:I = 0x3a

.field public static final h0:I = 0x6e

.field public static final i:I = 0x3b

.field public static final i0:I = 0x6f

.field public static final j:I = 0x3c

.field public static final j0:I = 0x70

.field public static final k:I = 0x3d

.field public static final k0:I = 0x71

.field public static final l:I = 0x3e

.field public static final l0:I = 0x72

.field public static final m:I = 0x3f

.field public static final m0:I = 0x73

.field public static final n:I = 0x40

.field public static final n0:I = 0x74

.field public static final o:I = 0x41

.field public static final o0:I = 0x75

.field public static final p:I = 0x42

.field public static final p0:I = 0x76

.field public static final q:I = 0x43

.field public static final q0:I = 0x77

.field public static final r:I = 0x44

.field public static final r0:I = 0x78

.field public static final s:I = 0x45

.field public static final s0:I = 0x79

.field public static final t:I = 0x46

.field public static final t0:I = 0x7a

.field public static final u:I = 0x47

.field public static final u0:I = 0x7b

.field public static final v:I = 0x48

.field public static final v0:I = 0x7c

.field public static final w:I = 0x49

.field public static final w0:I = 0x7d

.field public static final x:I = 0x4a

.field public static final x0:I = 0x7e

.field public static final y:I = 0x4b

.field public static final y0:I = 0x7f

.field public static final z:I = 0x4c

.field public static final z0:I = 0x80


# direct methods
.method public static a(Landroidx/sqlite/db/framework/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "UPDATE "

    const-string v1, " SET "

    const-string v2, "=\'"

    invoke-static {v0, p1, v1, p2, v2}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\' WHERE "

    invoke-static {p1, p4, v0, p2, v2}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroidx/sqlite/db/framework/c;)V
    .locals 6

    const-string v0, "original_id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "track"

    invoke-static {v2, v1}, Lj40/b;->e(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    const-string v1, "name"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lj40/b;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    const-string v1, "name_surrogate"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lj40/b;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "artist"

    invoke-static {v3, v2}, Lj40/b;->e(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lj40/b;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "album"

    invoke-static {v3, v2}, Lj40/b;->e(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lj40/b;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    const-string v1, "album_id"

    const-string v2, "track_id"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "album_track"

    invoke-static {v4, v3}, Lj40/b;->e(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lj40/b;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lj40/b;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    const-string v3, "artist_id"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "album_artist"

    invoke-static {v5, v4}, Lj40/b;->e(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lj40/b;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "artist_track"

    invoke-static {v5, v4}, Lj40/b;->e(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lj40/b;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    const-string v4, "uid"

    filled-new-array {v0, v4}, [Ljava/lang/String;

    move-result-object v0

    const-string v4, "playlist"

    invoke-static {v4, v0}, Lj40/b;->e(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    const-string v0, "playlist_id"

    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "playlist_track"

    invoke-static {v5, v4}, Lj40/b;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lj40/b;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    const-string v4, "timestamp"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lj40/b;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lj40/b;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lj40/b;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    const-string v4, "album_operation"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lj40/b;->e(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    const-string v1, "artist_operation"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lj40/b;->e(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    const-string v1, "playlist_operation"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lj40/b;->e(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "cache_info"

    invoke-static {v1, v0}, Lj40/b;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    const-string v0, "storage"

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lj40/b;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    return-void
.end method

.method public static varargs c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    array-length v0, p1

    if-nez v0, :cond_0

    sget-object v0, Lye0/a;->a:Lye0/a;

    const-string v0, "columns must be set"

    invoke-static {v0}, Lcom/yandex/bank/widgets/common/z3;->w(Ljava/lang/String;)V

    :cond_0
    const-string v0, "CREATE INDEX IF NOT EXISTS ind_"

    const-string v1, "__"

    invoke-static {v0, p0, v1}, Lf;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ""

    const/4 v5, -0x1

    const-string v2, "_"

    const-string v3, ""

    const-string v6, "..."

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lkotlin/collections/v;->M([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " ON "

    const-string v3, "("

    invoke-static {v0, v1, v2, p0, v3}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, ""

    const/4 v8, -0x1

    const-string v5, ", "

    const-string v6, ""

    const-string v9, "..."

    const/4 v10, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v10}, Lkotlin/collections/v;->M([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object p0

    const-string p1, ")"

    invoke-static {p0, p1, v0}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroidx/sqlite/db/framework/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, "_tmp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DROP TABLE IF EXISTS "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "CREATE TABLE IF NOT EXISTS "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " AS SELECT * FROM "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    const/16 v1, 0x28

    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const/16 v3, 0x29

    invoke-virtual {p2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    invoke-virtual {p2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const-string v1, ","

    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    new-instance v3, Ljava/util/ArrayList;

    array-length v4, p2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Ljava/util/ArrayList;

    array-length v5, p2

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    array-length v5, p2

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_0

    aget-object v8, p2, v7

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x20

    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    invoke-virtual {v8, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    const-string p2, "INSERT INTO "

    const-string v5, " ("

    invoke-static {p2, p1, v5}, Lf;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {v1, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ") SELECT "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " FROM "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    return-void
.end method

.method public static varargs e(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    array-length v0, p1

    if-nez v0, :cond_0

    sget-object v0, Lye0/a;->a:Lye0/a;

    const-string v0, "columns must be set"

    invoke-static {v0}, Lcom/yandex/bank/widgets/common/z3;->w(Ljava/lang/String;)V

    :cond_0
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS ind_uniq_"

    const-string v1, "__"

    invoke-static {v0, p0, v1}, Lf;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ""

    const/4 v5, -0x1

    const-string v2, "_"

    const-string v3, ""

    const-string v6, "..."

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lkotlin/collections/v;->M([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " ON "

    const-string v3, "("

    invoke-static {v0, v1, v2, p0, v3}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, ""

    const/4 v8, -0x1

    const-string v5, ", "

    const-string v6, ""

    const-string v9, "..."

    const/4 v10, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v10}, Lkotlin/collections/v;->M([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object p0

    const-string p1, ")"

    invoke-static {p0, p1, v0}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroidx/sqlite/db/framework/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "SELECT _id, "

    const-string v2, " FROM "

    const-string v3, " WHERE "

    invoke-static {v1, p2, v2, p1, v3}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not null AND "

    const-string v3, " <> \'\'"

    invoke-static {v1, p2, v2, p2, v3}, Landroidx/datastore/preferences/protobuf/b2;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/sqlite/db/framework/c;->d4(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    const-string v2, "_id"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v5}, Led/b;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/String;

    invoke-interface {v7, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lta1/a;->b(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v0, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6, p2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x5

    const-string v4, "_id=?"

    move-object v0, p0

    move-object v1, p1

    move-object v3, v6

    invoke-virtual/range {v0 .. v5}, Landroidx/sqlite/db/framework/c;->g(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static g(Landroidx/sqlite/db/framework/c;Ljava/lang/String;)V
    .locals 12

    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Select name, name_surrogate from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " limit 1000 offset "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/sqlite/db/framework/c;->d4(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    const-string v7, "name"

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v8, "name_surrogate"

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v9

    add-int v10, v0, v9

    :cond_0
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lta1/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_0

    invoke-virtual {v1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {p0}, Landroidx/sqlite/db/framework/c;->T()V

    :try_start_0
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6, v8, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "=?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x5

    move-object v0, p0

    move-object v1, p1

    move-object v3, v6

    invoke-virtual/range {v0 .. v5}, Landroidx/sqlite/db/framework/c;->g(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Landroidx/sqlite/db/framework/c;->J2()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/sqlite/db/framework/c;->Y2()V

    const/16 v0, 0x3e8

    if-ge v9, v0, :cond_4

    return-void

    :cond_4
    move v0, v10

    goto/16 :goto_0

    :goto_3
    invoke-virtual {p0}, Landroidx/sqlite/db/framework/c;->Y2()V

    throw p1
.end method

.class public final Lm73/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/pin/war/n;


# static fields
.field public static final a:Lm73/h;

.field private static final b:Z = false

.field private static final c:I = 0x64

.field private static final d:I

.field private static final e:Z

.field private static final f:Z

.field private static final g:I

.field private static final h:I

.field private static final i:I

.field private static final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm73/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm73/h;->a:Lm73/h;

    const/16 v0, 0xa

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v0

    sput v0, Lm73/h;->d:I

    const v0, 0x7fffffff

    sput v0, Lm73/h;->g:I

    sput v0, Lm73/h;->h:I

    sput v0, Lm73/h;->i:I

    sput v0, Lm73/h;->j:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-boolean v0, Lm73/h;->b:Z

    return v0
.end method

.method public final b()I
    .locals 1

    sget v0, Lm73/h;->c:I

    return v0
.end method

.method public final c()I
    .locals 1

    sget v0, Lm73/h;->i:I

    return v0
.end method

.method public final d()I
    .locals 1

    sget v0, Lm73/h;->h:I

    return v0
.end method

.method public final e()Z
    .locals 1

    sget-boolean v0, Lm73/h;->f:Z

    return v0
.end method

.method public final f()I
    .locals 1

    sget v0, Lm73/h;->d:I

    return v0
.end method

.method public final g()I
    .locals 1

    sget v0, Lm73/h;->j:I

    return v0
.end method

.method public final h()I
    .locals 1

    sget v0, Lm73/h;->g:I

    return v0
.end method

.method public final i()Z
    .locals 1

    sget-boolean v0, Lm73/h;->e:Z

    return v0
.end method

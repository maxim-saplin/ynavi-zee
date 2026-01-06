.class public final Lck2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyj2/c0;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/Void;

.field private final d:I

.field private final e:Ljava/lang/Void;

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lys1/b;->settings_theme_title:I

    iput v0, p0, Lck2/k;->a:I

    sget v0, Lys1/b;->settings_theme_light:I

    iput v0, p0, Lck2/k;->b:I

    sget v0, Lys1/b;->settings_theme_dark:I

    iput v0, p0, Lck2/k;->d:I

    sget v0, Lys1/b;->settings_theme_auto:I

    iput v0, p0, Lck2/k;->f:I

    sget v0, Lys1/b;->settings_theme_auto_desc:I

    iput v0, p0, Lck2/k;->g:I

    sget v0, Lys1/b;->settings_theme_system:I

    iput v0, p0, Lck2/k;->h:I

    sget v0, Lys1/b;->settings_theme_system_desc:I

    iput v0, p0, Lck2/k;->i:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lck2/k;->h:I

    return v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, Lck2/k;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lck2/k;->f:I

    return v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, Lck2/k;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lck2/k;->d:I

    return v0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lck2/k;->e:Ljava/lang/Void;

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lck2/k;->b:I

    return v0
.end method

.method public final h()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lck2/k;->c:Ljava/lang/Void;

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lck2/k;->a:I

    return v0
.end method

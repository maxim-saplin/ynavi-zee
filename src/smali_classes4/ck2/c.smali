.class public final Lck2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyj2/e;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lys1/b;->settings_anti_burn_short_title:I

    iput v0, p0, Lck2/c;->a:I

    sget v0, Lys1/b;->settings_anti_burn_description:I

    iput v0, p0, Lck2/c;->b:I

    sget v0, Lys1/b;->settings_anti_burn_value_on:I

    iput v0, p0, Lck2/c;->c:I

    sget v0, Lys1/b;->settings_anti_burn_value_on_after_40:I

    iput v0, p0, Lck2/c;->d:I

    sget v0, Lys1/b;->settings_anti_burn_value_off:I

    iput v0, p0, Lck2/c;->e:I

    sget v0, Lys1/b;->settings_anti_burn_current_value_on:I

    iput v0, p0, Lck2/c;->f:I

    sget v0, Lys1/b;->settings_anti_burn_current_value_delay:I

    iput v0, p0, Lck2/c;->g:I

    sget v0, Lys1/b;->settings_anti_burn_current_value_off:I

    iput v0, p0, Lck2/c;->h:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lck2/c;->h:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lck2/c;->f:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lck2/c;->g:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lck2/c;->b:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lck2/c;->a:I

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lck2/c;->e:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lck2/c;->c:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lck2/c;->d:I

    return v0
.end method

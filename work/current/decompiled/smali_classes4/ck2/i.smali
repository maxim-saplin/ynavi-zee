.class public final Lck2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyj2/x;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lys1/b;->settings_sound_notifications_title:I

    iput v0, p0, Lck2/i;->a:I

    sget v0, Lwl1/b;->sound_off_24:I

    iput v0, p0, Lck2/i;->b:I

    sget v0, Lys1/b;->settings_sound_notifications_disabled:I

    iput v0, p0, Lck2/i;->c:I

    sget v0, Lwl1/b;->sound_alarm_24:I

    iput v0, p0, Lck2/i;->d:I

    sget v0, Lys1/b;->settings_sound_notifications_important:I

    iput v0, p0, Lck2/i;->e:I

    sget v0, Lwl1/b;->sound_sparkles_24:I

    iput v0, p0, Lck2/i;->f:I

    sget v0, Lys1/b;->settings_sound_notifications_personal:I

    iput v0, p0, Lck2/i;->g:I

    sget v0, Lwl1/b;->sound_on_24:I

    iput v0, p0, Lck2/i;->h:I

    sget v0, Lys1/b;->settings_sound_notifications_all:I

    iput v0, p0, Lck2/i;->i:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lck2/i;->i:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lck2/i;->h:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lck2/i;->e:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lck2/i;->d:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lck2/i;->c:I

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lck2/i;->b:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lck2/i;->g:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lck2/i;->f:I

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lck2/i;->a:I

    return v0
.end method

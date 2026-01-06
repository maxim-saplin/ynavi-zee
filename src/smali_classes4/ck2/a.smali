.class public final Lck2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyj2/a;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lys1/b;->app_diff_settings_general_alice:I

    iput v0, p0, Lck2/a;->a:I

    sget v0, Lys1/b;->settings_alice_voice_activation:I

    iput v0, p0, Lck2/a;->b:I

    sget v0, Lys1/b;->settings_alice_phrase_to_start_helper:I

    iput v0, p0, Lck2/a;->c:I

    sget v0, Lys1/b;->settings_alice_voice_activation_phrase_alice:I

    iput v0, p0, Lck2/a;->d:I

    sget v0, Lys1/b;->settings_alice_voice_activation_phrase_yandex:I

    iput v0, p0, Lck2/a;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lck2/a;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lck2/a;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lck2/a;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lck2/a;->d:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lck2/a;->e:I

    return v0
.end method

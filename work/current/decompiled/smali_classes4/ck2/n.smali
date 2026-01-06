.class public final Lck2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyj2/i0;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lys1/b;->settings_yandex_auto_enabled_title:I

    iput v0, p0, Lck2/n;->a:I

    sget v0, Lys1/b;->settings_yandex_auto_clear_data_title:I

    iput v0, p0, Lck2/n;->b:I

    sget v0, Lys1/b;->settings_yandex_auto_clear_data_description:I

    iput v0, p0, Lck2/n;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lck2/n;->c:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lck2/n;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lck2/n;->a:I

    return v0
.end method

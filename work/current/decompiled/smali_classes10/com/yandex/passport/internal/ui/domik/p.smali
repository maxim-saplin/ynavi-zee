.class public final Lcom/yandex/passport/internal/ui/domik/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:I


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/yandex/passport/R$layout;->passport_fragment_domik_progress:I

    iput v0, p0, Lcom/yandex/passport/internal/ui/domik/p;->a:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/yandex/passport/internal/ui/domik/p;->b:I

    sget v0, Lcom/yandex/passport/R$layout;->passport_fragment_domik_registration_phone:I

    iput v0, p0, Lcom/yandex/passport/internal/ui/domik/p;->c:I

    sget v0, Lcom/yandex/passport/R$layout;->passport_fragment_domik_registration_call:I

    iput v0, p0, Lcom/yandex/passport/internal/ui/domik/p;->d:I

    sget v0, Lcom/yandex/passport/R$layout;->passport_fragment_domik_registration_sms:I

    iput v0, p0, Lcom/yandex/passport/internal/ui/domik/p;->e:I

    sget v0, Lcom/yandex/passport/R$layout;->passport_warning_dialog:I

    iput v0, p0, Lcom/yandex/passport/internal/ui/domik/p;->f:I

    sget v0, Lcom/yandex/passport/R$layout;->passport_fragment_domik_registration_name:I

    iput v0, p0, Lcom/yandex/passport/internal/ui/domik/p;->g:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/yandex/passport/internal/ui/domik/p;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/yandex/passport/internal/ui/domik/p;->c:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/yandex/passport/internal/ui/domik/p;->a:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/yandex/passport/internal/ui/domik/p;->g:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/yandex/passport/internal/ui/domik/p;->e:I

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/yandex/passport/internal/ui/domik/p;->f:I

    return v0
.end method

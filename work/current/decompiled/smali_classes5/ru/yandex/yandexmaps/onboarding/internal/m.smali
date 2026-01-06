.class public final Lru/yandex/yandexmaps/onboarding/internal/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/onboarding/internal/l;

.field private static final b:Ljava/lang/String; = "onboarding_important_state_fields"

.field private static final c:Ljava/lang/String; = "onboarding_important_state_field_region"


# instance fields
.field private final a:Lcom/russhwolf/settings/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/onboarding/internal/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/onboarding/internal/m;->Companion:Lru/yandex/yandexmaps/onboarding/internal/l;

    return-void
.end method

.method public constructor <init>(Lcom/russhwolf/settings/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lcom/russhwolf/settings/m;

    const-string v0, "onboarding_important_state_fields"

    invoke-virtual {p1, v0}, Lcom/russhwolf/settings/m;->a(Ljava/lang/String;)Lcom/russhwolf/settings/o;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/onboarding/internal/m;->a:Lcom/russhwolf/settings/j;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/onboarding/internal/m;->a:Lcom/russhwolf/settings/j;

    const-string v1, "onboarding_important_state_field_region"

    check-cast v0, Lcom/russhwolf/settings/o;

    invoke-virtual {v0, v1}, Lcom/russhwolf/settings/o;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/onboarding/internal/m;->a:Lcom/russhwolf/settings/j;

    const-string v1, "onboarding_important_state_field_region"

    check-cast v0, Lcom/russhwolf/settings/o;

    invoke-virtual {v0, v1, p1}, Lcom/russhwolf/settings/o;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

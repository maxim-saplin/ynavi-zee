.class public final Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/i;


# instance fields
.field private final a:Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/o;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/p;->a:Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/o;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/bank/feature/settings/api/SettingsOpeningSource;)Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/n;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/p;->a:Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/o;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/o;->a(Lcom/yandex/bank/feature/settings/api/SettingsOpeningSource;)Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/n;

    move-result-object p1

    return-object p1
.end method

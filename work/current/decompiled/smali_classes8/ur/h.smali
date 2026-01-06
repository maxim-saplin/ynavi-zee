.class public final Lur/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/a;


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field public final b:Lcom/yandex/bank/feature/settings/internal/view/SettingsThemeView;

.field public final c:Lcom/yandex/bank/feature/settings/internal/view/SettingsThemeView;

.field public final d:Lcom/yandex/bank/feature/settings/internal/view/SettingsThemeView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Lcom/yandex/bank/feature/settings/internal/view/SettingsThemeView;Lcom/yandex/bank/feature/settings/internal/view/SettingsThemeView;Lcom/yandex/bank/feature/settings/internal/view/SettingsThemeView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lur/h;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lur/h;->b:Lcom/yandex/bank/feature/settings/internal/view/SettingsThemeView;

    iput-object p3, p0, Lur/h;->c:Lcom/yandex/bank/feature/settings/internal/view/SettingsThemeView;

    iput-object p4, p0, Lur/h;->d:Lcom/yandex/bank/feature/settings/internal/view/SettingsThemeView;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lur/h;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

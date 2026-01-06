.class public abstract Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/e;Ljava/lang/String;Z)Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/e;
    .locals 13

    invoke-virtual {p0}, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/e;->e()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v0

    new-instance v1, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/SettingsStateKt$changeToggle$state$1;

    invoke-direct {v1, p1, p2}, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/SettingsStateKt$changeToggle$state$1;-><init>(Ljava/lang/String;Z)V

    invoke-static {v0, v1}, Loa2/a;->j(Lcom/yandex/bank/core/utils/ui/f;Lkotlin/jvm/functions/Function1;)Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v3

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x1fe

    move-object v2, p0

    invoke-static/range {v2 .. v12}, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/e;->a(Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/e;Lcom/yandex/bank/core/utils/ui/f;Ljava/util/LinkedHashSet;Ltr/d;Ljava/lang/String;ZLtr/b;Ltr/b;Ltr/b;ZI)Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/e;

    move-result-object p0

    return-object p0
.end method

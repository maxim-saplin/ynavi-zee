.class public final Ly12/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/e;


# static fields
.field public static final a:Ly12/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly12/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly12/a;->a:Ly12/a;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/b;)Led/e;
    .locals 9

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/b;->l()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v1, Lu22/f;

    const/16 v2, 0x17

    invoke-direct {v1, v2, p1}, Lu22/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/SettingModel;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/b;->o()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v8, 0xe

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/SettingModel;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;I)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/b;

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/b;-><init>(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/t;)V

    return-object p1

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/SettingModel;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/b;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/b;->z()Lcom/yandex/datasync/ValueType;

    move-result-object v2

    sget-object v3, Lcom/yandex/datasync/ValueType;->BOOL:Lcom/yandex/datasync/ValueType;

    const-string v4, "value"

    const/4 v5, 0x0

    if-ne v2, v3, :cond_1

    invoke-virtual {p1, v4}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/b;->d(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v5

    :goto_0
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/b;->z()Lcom/yandex/datasync/ValueType;

    move-result-object v3

    sget-object v6, Lcom/yandex/datasync/ValueType;->DOUBLE:Lcom/yandex/datasync/ValueType;

    if-ne v3, v6, :cond_2

    invoke-virtual {p1, v4}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/b;->e(Ljava/lang/String;)D

    move-result-wide v6

    double-to-float v3, v6

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v5

    :goto_1
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/b;->z()Lcom/yandex/datasync/ValueType;

    move-result-object v6

    sget-object v7, Lcom/yandex/datasync/ValueType;->STRING:Lcom/yandex/datasync/ValueType;

    if-ne v6, v7, :cond_3

    invoke-virtual {p1, v4}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/b;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_3
    invoke-direct {v0, v1, v2, v3, v5}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/SettingModel;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/b;

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/b;-><init>(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/t;)V

    return-object p1
.end method

.method public final b(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/t;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/b;)V
    .locals 4

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/SettingModel;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/SettingModel;->b()Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "value"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, v1, v0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/b;->u(Ljava/lang/String;Z)V

    :cond_0
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/SettingModel;->d()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v2, v0

    invoke-virtual {p2, v2, v3, v1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/b;->q(DLjava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/SettingModel;->e()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p2, v1, p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/b;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

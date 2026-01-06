.class public final Lxf0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/music/shared/network/api/f;

.field private final b:Lcom/yandex/music/di/l;

.field private final c:Lm31/h;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/network/api/j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxf0/b;->a:Lcom/yandex/music/shared/network/api/f;

    sget-object p1, Lcom/yandex/music/di/l;->c:Lcom/yandex/music/di/k;

    new-instance v0, Lxf0/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxf0/a;-><init>(Lxf0/b;I)V

    invoke-static {p1, v0}, Lcom/yandex/music/di/k;->a(Lcom/yandex/music/di/k;Lkotlin/jvm/functions/Function1;)Lcom/yandex/music/di/j;

    move-result-object p1

    iput-object p1, p0, Lxf0/b;->b:Lcom/yandex/music/di/l;

    const-class v0, Lyf0/b;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/f;->c(Lcom/yandex/music/di/q;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lxf0/b;->c:Lm31/h;

    return-void
.end method

.method public static a(Lxf0/b;)Lcom/yandex/music/shared/wizard/network/WizardApi;
    .locals 7

    iget-object v0, p0, Lxf0/b;->a:Lcom/yandex/music/shared/network/api/f;

    new-instance v4, Lw73/a;

    const/16 p0, 0x12

    invoke-direct {v4, p0}, Lw73/a;-><init>(I)V

    const/4 v2, 0x0

    const/16 v6, 0x17

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v6}, Lcom/yandex/music/shared/network/api/e;->a(Lcom/yandex/music/shared/network/api/f;Lin1/l;Lbb0/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/yandex/music/shared/network/api/r;I)Lcom/yandex/music/shared/network/api/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/music/shared/network/api/d;->c()Lretrofit2/Retrofit;

    move-result-object p0

    const-class v0, Lcom/yandex/music/shared/wizard/network/WizardApi;

    invoke-virtual {p0, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/music/shared/wizard/network/WizardApi;

    return-object p0
.end method

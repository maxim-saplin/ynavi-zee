.class public final Lvy1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly31/e;


# instance fields
.field private final b:Lvy1/a;

.field private final c:Ljava/lang/String;

.field private final d:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field

.field private final e:Lv31/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvy1/a;Lv31/d;Lv31/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvy1/b;->b:Lvy1/a;

    const-string p1, "webview_whitelist_regex"

    iput-object p1, p0, Lvy1/b;->c:Ljava/lang/String;

    iput-object p2, p0, Lvy1/b;->d:Lv31/d;

    iput-object p3, p0, Lvy1/b;->e:Lv31/e;

    return-void
.end method

.method public static a(Lvy1/b;Ljava/lang/Object;Lru/yandex/yandexmaps/multiplatform/core/keyvaluestorage/b;)Lm31/d0;
    .locals 1

    iget-object v0, p0, Lvy1/b;->e:Lv31/e;

    iget-object p0, p0, Lvy1/b;->c:Ljava/lang/String;

    invoke-interface {v0, p2, p0, p1}, Lv31/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Lvy1/b;->d:Lv31/d;

    iget-object p2, p0, Lvy1/b;->b:Lvy1/a;

    iget-object v0, p0, Lvy1/b;->c:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lvy1/b;->b:Lvy1/a;

    new-instance p2, Ltb3/a;

    const/16 v0, 0x13

    invoke-direct {p2, p0, p3, v0}, Ltb3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast p1, Lvy1/d;

    invoke-virtual {p1, p2}, Lvy1/d;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

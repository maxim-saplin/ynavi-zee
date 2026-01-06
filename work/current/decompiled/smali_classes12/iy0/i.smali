.class public final Liy0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lflex/feature/de/fault/navigation/d;


# instance fields
.field private final a:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liy0/i;->a:Lz21/a;

    return-void
.end method


# virtual methods
.method public final a(Liw0/a;Lhw0/g;Ljava/util/Map;)Liy0/h;
    .locals 4

    sget-object v0, Liy0/h;->h:Liy0/g;

    iget-object v1, p0, Liy0/i;->a:Lz21/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Liy0/h;

    invoke-direct {v0}, Liy0/h;-><init>()V

    sget-object v2, Lflex/feature/document/fragment/DocumentFragment;->d:Lflex/feature/document/fragment/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/os/Bundle;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(I)V

    if-eqz p1, :cond_0

    sget-object v3, Lflex/feature/document/fragment/e;->a:Lflex/feature/document/fragment/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lflex/feature/document/fragment/e;->a(Liw0/a;)Landroid/os/Bundle;

    move-result-object p1

    const-string v3, "query"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    if-eqz p2, :cond_1

    sget-object p1, Lflex/feature/document/fragment/f;->b:Lflex/feature/document/fragment/f;

    invoke-virtual {p1, p2}, Lflex/feature/document/fragment/h;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "document_label"

    invoke-virtual {v2, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v2, p3}, Lru/yandex/yandexmaps/glide/mapkit/f;->j(Landroid/os/Bundle;Ljava/util/Map;)V

    sget-object p1, Lly0/a;->a:Lly0/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lky0/a;->b:Lky0/a;

    invoke-virtual {p1, v1}, Lflex/feature/document/fragment/h;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "dependencies_label"

    invoke-virtual {v2, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/k0;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

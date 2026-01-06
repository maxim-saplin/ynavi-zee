.class public final Lzb3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg2/a;


# instance fields
.field private final b:Landroid/net/Uri;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/webcard/api/WebcardPermissionsManager$Type;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzb3/a;->b:Landroid/net/Uri;

    iput-object p2, p0, Lzb3/a;->c:Ljava/util/List;

    iput-object p3, p0, Lzb3/a;->d:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lzb3/a;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Lzb3/a;->d:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final g()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, Lzb3/a;->e:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final p()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lzb3/a;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public final q()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lzb3/a;->c:Ljava/util/List;

    return-object v0
.end method

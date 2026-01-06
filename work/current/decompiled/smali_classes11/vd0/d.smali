.class public final Lvd0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lvd0/c;

.field private static final g:Ljava/lang/String; = "SearchRepository"


# instance fields
.field private final a:Lcom/yandex/music/shared/search/network/SearchApi;

.field private final b:Lud0/b;

.field private final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final d:Z

.field private final e:Lze0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvd0/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvd0/d;->f:Lvd0/c;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/music/shared/search/network/SearchApi;Lud0/b;Lkotlin/jvm/functions/Function0;ZLze0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvd0/d;->a:Lcom/yandex/music/shared/search/network/SearchApi;

    iput-object p2, p0, Lvd0/d;->b:Lud0/b;

    iput-object p3, p0, Lvd0/d;->c:Lkotlin/jvm/functions/Function0;

    iput-boolean p4, p0, Lvd0/d;->d:Z

    iput-object p5, p0, Lvd0/d;->e:Lze0/b;

    return-void
.end method

.class public final Lokhttp3/internal/platform/android/v;
.super Lokhttp3/internal/platform/android/i;
.source "SourceFile"


# static fields
.field public static final j:Lokhttp3/internal/platform/android/u;


# instance fields
.field private final h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "-",
            "Ljavax/net/ssl/SSLSocketFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/platform/android/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lokhttp3/internal/platform/android/v;->j:Lokhttp3/internal/platform/android/u;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1}, Lokhttp3/internal/platform/android/i;-><init>(Ljava/lang/Class;)V

    iput-object p2, p0, Lokhttp3/internal/platform/android/v;->h:Ljava/lang/Class;

    iput-object p3, p0, Lokhttp3/internal/platform/android/v;->i:Ljava/lang/Class;

    return-void
.end method

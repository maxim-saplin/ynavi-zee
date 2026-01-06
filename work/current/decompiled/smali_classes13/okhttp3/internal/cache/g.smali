.class public final Lokhttp3/internal/cache/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lokhttp3/internal/cache/e;


# instance fields
.field private final a:Lokhttp3/m1;

.field private final b:Lokhttp3/t1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/cache/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lokhttp3/internal/cache/g;->c:Lokhttp3/internal/cache/e;

    return-void
.end method

.method public constructor <init>(Lokhttp3/m1;Lokhttp3/t1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/cache/g;->a:Lokhttp3/m1;

    iput-object p2, p0, Lokhttp3/internal/cache/g;->b:Lokhttp3/t1;

    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/t1;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/cache/g;->b:Lokhttp3/t1;

    return-object v0
.end method

.method public final b()Lokhttp3/m1;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/cache/g;->a:Lokhttp3/m1;

    return-object v0
.end method

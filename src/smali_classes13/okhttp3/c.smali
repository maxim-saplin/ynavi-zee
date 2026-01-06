.class public interface abstract Lokhttp3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n8:Lokhttp3/b;

.field public static final o8:Lokhttp3/c;

.field public static final p8:Lokhttp3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lokhttp3/b;->a:Lokhttp3/b;

    sput-object v0, Lokhttp3/c;->n8:Lokhttp3/b;

    new-instance v0, Lo7/g;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lo7/g;-><init>(I)V

    sput-object v0, Lokhttp3/c;->o8:Lokhttp3/c;

    new-instance v0, Lt41/b;

    invoke-direct {v0}, Lt41/b;-><init>()V

    sput-object v0, Lokhttp3/c;->p8:Lokhttp3/c;

    return-void
.end method


# virtual methods
.method public abstract d(Lokhttp3/y1;Lokhttp3/t1;)Lokhttp3/m1;
.end method

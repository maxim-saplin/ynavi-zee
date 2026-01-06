.class public final Lcoil/request/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcoil/request/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcoil/request/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcoil/request/l;->a:Lcoil/request/l;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "coil.request.NullRequestData"

    return-object v0
.end method

.class public final Lcoil/size/b;
.super Lcoil/size/c;
.source "SourceFile"


# static fields
.field public static final a:Lcoil/size/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcoil/size/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcoil/size/b;->a:Lcoil/size/b;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dimension.Undefined"

    return-object v0
.end method

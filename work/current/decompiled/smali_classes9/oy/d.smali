.class public final Loy/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loy/v0;


# static fields
.field public static final a:Loy/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loy/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loy/d;->a:Loy/d;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "("

    return-object v0
.end method

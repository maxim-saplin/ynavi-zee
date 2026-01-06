.class public final Lyo0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyo0/c;


# static fields
.field public static final a:Lyo0/b;

.field private static final b:Ljava/lang/String; = "PlusSDK"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyo0/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyo0/b;->a:Lyo0/b;

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    sget-object v0, Lyo0/b;->b:Ljava/lang/String;

    return-object v0
.end method

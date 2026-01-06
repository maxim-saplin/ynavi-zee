.class public final Landroidx/credentials/o0;
.super Landroidx/credentials/a0;
.source "SourceFile"


# static fields
.field public static final j:Landroidx/credentials/n0;

.field public static final k:Ljava/lang/String; = "androidx.credentials.BUNDLE_KEY_ALLOWED_USER_IDS"


# instance fields
.field private final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/credentials/n0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/credentials/o0;->j:Landroidx/credentials/n0;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 7

    sget-object v6, Lkotlin/collections/EmptySet;->b:Lkotlin/collections/EmptySet;

    sget-object v0, Landroidx/credentials/o0;->j:Landroidx/credentials/n0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "androidx.credentials.BUNDLE_KEY_ALLOWED_USER_IDS"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "android.credentials.TYPE_PASSWORD_CREDENTIAL"

    move-object v0, p0

    move v4, p1

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Landroidx/credentials/a0;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLjava/util/Set;)V

    iput-object v6, p0, Landroidx/credentials/o0;->i:Ljava/util/Set;

    return-void
.end method

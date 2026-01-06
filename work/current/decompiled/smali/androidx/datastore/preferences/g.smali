.class public abstract Landroidx/datastore/preferences/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Landroidx/datastore/preferences/protobuf/u1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/u1;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->STRING:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    sget-object v1, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->MESSAGE:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    invoke-static {}, Landroidx/datastore/preferences/l;->y()Landroidx/datastore/preferences/l;

    move-result-object v2

    new-instance v3, Landroidx/datastore/preferences/protobuf/u1;

    invoke-direct {v3, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/u1;-><init>(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Landroidx/datastore/preferences/l;)V

    sput-object v3, Landroidx/datastore/preferences/g;->a:Landroidx/datastore/preferences/protobuf/u1;

    return-void
.end method
